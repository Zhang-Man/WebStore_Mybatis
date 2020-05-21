var cityAreaData = [
    500.70,
    410.16,
    210.69,
    120.17,
    64.31,
    150.35,
    130.22,
    120.71,
    300.32
]
$('#world-map').vectorMap({
    map: 'world_mill_en',
    scaleColors: ['#1269db', '#1269db'],
    normalizeFunction: 'polynomial',
    focusOn: {
        x: 5,
        y: 1,
        scale:.85
    },
    zoomOnScroll: false,
    zoomMin: 0.65,
    hoverColor: false,
    regionStyle: {
        initial: {
            fill: '#d5d9dc',
            "fill-opacity": 1,
            stroke: '#1269db',
            "stroke-width": 0,
            "stroke-opacity": 0
        },
        hover: {
            "fill-opacity": 0.6
        }
    },
    markerStyle: {
        initial: {
            fill: '#1269db',
            stroke: 'rgba(18, 105, 219, 0.4)',
            "fill-opacity": 1,
            "stroke-width": 6,
            "stroke-opacity": 0.8,
            r: 3
        },
        hover: {
            stroke: 'rgba(18, 105, 219, 0.4)',
            "stroke-width": 10
        },
        selected: {
            fill: 'blue'
        },
        selectedHover: {}
    },
    backgroundColor: '#ffffff',
    markers: [

        {
            latLng: [61.524010, 105.318756],
            name: 'Russia'
        }, {
            latLng: [40.463669, -3.749220],
            name: 'Spain'
        }, {
            latLng: [48.379433, 31.165581],
            name: 'Ukraine'
        }, {
            latLng: [7.946527, -1.023194],
            name: 'Ghana'
        }

    ],
    series: {
        markers: [{
            attribute: 'r',
            scale: [3, 7],
            values: cityAreaData
        }]
    }
});