DIRS_STD = {'Z:\analysis\Niv\adams visit\symmetry breaking analysis\2016_12_22\control 80percent_extract + XB +LA-GFP-Emix\sample1\';...
            'Z:\analysis\Niv\adams visit\symmetry breaking analysis\2016_12_22\control 80percent_extract + XB +LA-GFP-Emix\sample2\';...
            'Z:\analysis\Niv\rambam5 extract\symmetry breaking analysis\2017_01_31\control 80percent_extract + LA-GFP\sample1\';...
            'Z:\analysis\Niv\rambam5 extract\symmetry breaking analysis\2017_01_31\control 80percent_extract + LA-GFP\sample2\'};
DIRS_ACTA = {'Z:\analysis\Niv\rambam5 extract\symmetry breaking analysis\2016_10_27\80percent_extract 0.5muM_LA-GFP ActA\'};
DIRS_CCA = {'Z:\analysis\Niv\rambam5 extract\symmetry breaking analysis\2016_10_30\80P_extract Cor+Cof_AIP1 LA-GFP\mix1 sample1 time09_55\';...
            'Z:\analysis\Niv\rambam5 extract\symmetry breaking analysis\2016_10_30\80P_extract Cor+Cof_AIP1 LA-GFP\mix1 sample2 time11_35\'};
DIRS_ABPSRV = {'Z:\analysis\Niv\adams visit\symmetry breaking analysis\2016_12_07\Srv2_2muM+Abp1_2muM\'};
DIRS = DIRS_STD;
DIRS(1,2) = DIRS_ACTA;
DIRS(1:2,3) = DIRS_CCA;
DIRS(1,4) = DIRS_ABPSRV;