const app = new Vue({
    el: '#app',
    data: {
        text: '',
    },
    mounted() {
        window.addEventListener('message', (event) => {
            const item = event.data;

            if (item.action == 'helptext') {
                if (item.show) {
                    this.text = item.text;
                    $('.helptext').css('display', 'flex');
                } else {
                    $('.helptext').css('display', 'none');
                }
            }
        });
    }
});