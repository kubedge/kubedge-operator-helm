# kubedge-operator-helm
Helm and Operator Framework based KUBEDGE Operator
 2206  cd ../..
 2207  ls
 2208  git status
 2209  git add pkg/controller/kubedge/kubedge_controller.go
 2210  git status
 2211  grep -Rl blinkt .
 2212  grep -Rl blinkt . > foo
 2213  vi foo
 2214  for i in `cat foo`; do sed -i -e "s/blinkt/arpscan/g" $i; done
 2215  git status
 2216  rm foo
 2217  git status | grep modifuied
 2218  git status | grep modified
 2219  git status | grep modified | awk '{print $2}'
 2220  git status | grep modified | awk '{print $2}' > foo
 2221  git add `cat foo`
 2222  git status
 2223  rm foo
 2224  history
 2225  grep -Rl Color .
 2226  vi ./pkg/apis/arpscan/v1alpha1/kubedge_types.go
 2227  git status
 2228  git add pkg/apis/arpscan/v1alpha1/kubedge_types.go
 2229  operator-sdk --help
 2230  git status
 2231  ls
 2232  cd build/
 2233  ls
 2234  ls -lt
 2235  cd _output/
 2236  ls
 2237  cd bin/
 2238  ls
 2239  cd ../..
 2240  ls
 2241  rm -fr _output/
 2242  cd ..
 2243  ls
 2244  cd ..
 2245  find . -name Dockerfile -print
 2246  cd kubedge-operator/
 2247  find . -name Dockerfile -print
 2248  operator-sdk build kubedge/kubedge-operator-dev:v0.0.1
 2249  git status
 2250  git commit
 2251  vi /home/kubedge/proj/kubedge/kubedge_utils/images/arpscan/Dockerfile 
 2252  ls
 2253  vi pkg/controller/kubedge/kubedge_controller.go 
 2254  operator-sdk build kubedge/kubedge-operator-dev:v0.0.1
 2255  ls -lt build/_output/bin/kubedge-operator 
 2256  date
 2257  git status
 2258  git add pkg/controller/kubedge/kubedge_controller.go
 2259  git commit
 2260  git push
 2261  kubectl create -f deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml 
 2262  sudo -i
 2263  top
 2264  ls -lt
 2265  kubectl get all
 2266  kubectl get all -n kube-system
 2267  kubectl create -f deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml 
 2268  kubectl create -d deploy/service_account.yaml 
 2269  kubectl create -f deploy/service_account.yaml 
 2270  kubectl create -f deploy/role
 2271  kubectl create -f deploy/role.yaml 
 2272  kubectl create -f deploy/role_binding.yaml 
 2273  vi deploy/operator.yaml 
 2274  docker image list
 2275  vi deploy/operator.yaml 
 2276  kubect create -f deploy/operator.yaml 
 2277  kubectl create -f deploy/operator.yaml 
 2278  kubectl get deployment
 2279  kubectl get all
 2280  docker image list
 2281  cat /home/kubedge/.bashrc
 2282  docker login
 2283  docker image list
 2284  docker push kubedge/kubedge-operator-dev
 2285  vi /home/kubedge/.docker/config.json 
 2286  docker login
 2287  cat /home/kubedge/.bashrc
 2288  docker login
 2289  docker push kubedge/kubedge-operator-dev
 2290  vi /home/kubedge/proj/kubedge/kubedge_utils/images/arpscan/manualbuild.sh 
 2291  cp /home/kubedge/proj/kubedge/kubedge_utils/images/arpscan/manualbuild.sh .
 2292  vi manualbuild.sh 
 2293  history
 2294  vi manualbuild.sh 
 2295  ./manualbuild.sh 
 2296  vi manualbuild.sh 
 2297  ./manualbuild.sh 
 2298  ls -lt
 2299  git status
 2300  git add manualbuild.sh 
 2301  docker image list
 2302  docker image rm kubedge/kubedge-operator-dev:v0.0.1
 2303  docker image rm 3a307db1aef8
 2304  docker image list
 2305  kubectl get all
 2306  ls
 2307  kubectl delete -f deploy/operator.yaml 
 2308  vi deploy/operator.yaml
 2309  git add deploy/operator.yaml 
 2310  git status
 2311  kubectl create -f deploy/operator.yaml 
 2312  kubectl get all
 2313  kubectl get all -n kube-system
 2314  kubectl get all 
 2315  kubectl logs pod/kubedge-operator-5c89df997c-zclzh
 2316  kubectl --help
 2317  kubectl get all
 2318  git status
 2319  git commit
 2320  ls -lt
 2321  history >> README.md 
 2322  vi README.md 
 2323  kubectl get all
 2324  kubectl logs pod/kubedge-operator-5c89df997c-zclzh
 2325  vi deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2326  kubectl apply -f deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2327  kubectl get all
 2328  kubectl logs pod/example-kubedge-5f9c4bfc95-wjn9f
 2329  kubectl logs pod/pod/example-kubedge-5f9c4bfc95-hkbwk
 2330  kubectl logs pod/example-kubedge-5f9c4bfc95-hkbwk
 2331  kubectl describe
 2332  kubectl get all
 2333  kubectl describe kubedge/example-kubedge -o yaml
 2334  kubectl get kubedge/example-kubedge -o yaml
 2335  history
 2336  ls -lt
 2337  rm \"'"
 2338  rm \' 
 2339  ls -lt
 2340  history
 2341  vi README.md 
 2342  kubectl get all
 2343  vi README.md 
 2344  kubectl get kubedge
 2345  kubectl get kubedge all
 2346  kubectl get kubedge
 2347  kubectl get kubedge/example-kubedge
 2348  kubectl get kubedge/example-kubedge -o yaml
 2349  ls -lt
 2350  vi README.md 
 2351  git status
 2352  git add README.md 
 2353  ls -lt
 2354  vi deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2355  kubectl apply -f deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2356  git status
 2357  kubectl get kubedge/example-kubedge -o yaml
 2358  vi deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml
 2359  vi deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2360  kubectl apply -f deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2361  kubectl get kubedge/example-kubedge -o yaml
 2362  git status
 2363  kubectl get all
 2364  kubectl delete pod/example-kubedge-5f9c4bfc95-44vp2 pod/example-kubedge-5f9c4bfc95-hkbwkpod/example-kubedge-5f9c4bfc95-khm9l pod/example-kubedge-5f9c4bfc95-rjfn7
 2365  kubectl delete pod/example-kubedge-5f9c4bfc95-44vp2 pod/example-kubedge-5f9c4bfc95-hkbwk pod/example-kubedge-5f9c4bfc95-khm9l pod/example-kubedge-5f9c4bfc95-rjfn7
 2366  kubectl get all
 2367  ls -lt
 2368  git status
 2369  git add deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml
 2370  git status
 2371  git commit
 2372  git push
 2373  pwd
 2374  ls
 2375  cd ..
 2376  mkdir kubedge-operator-lcm
 2377  rmdir kubedge-operator-lcm/
 2378  git clone git@github.com:kubedge/kubedge-operator-lcm.git
 2379  ls -lt
 2380  rm -fr memcached-operator/
 2381  ls -lt
 2382  cd kubedge-operator-lcm/
 2383  ls
 2384  curl -Lo memcachedoperator.0.0.1.csv.yaml https://raw.githubusercontent.com/operator-framework/getting-started/master/memcachedoperator.0.0.1.csv.yaml
 2385  ls -lt
 2386  mv memcachedoperator.0.0.1.csv.yaml kubedgeoperator.0.0.1.csv.yaml
 2387  vi kubedgeoperator.0.0.1.csv.yaml 
 2388  curl -Lo memcachedoperator.0.0.1.csv.yaml https://raw.githubusercontent.com/operator-framework/getting-started/master/memcachedoperator.0.0.1.csv.yaml
 2389  vi memcachedoperator.0.0.1.csv.yaml 
 2390  rm memcachedoperator.0.0.1.csv.yaml 
 2391  vi kubedgeoperator.0.0.1.csv.yaml 
 2392  git add kubedgeoperator.0.0.1.csv.yaml 
 2393  git status
 2394  cd ..
 2395  ls
 2396  cd kubedge-operator
 2397  ls
 2398  ls -lt
 2399  cd deploy/
 2400  ls
 2401  kubectl delete -f operator.yaml 
 2402  kubectl delete -f crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2403  ls
 2404  kubectl delete -f role_binding.yaml 
 2405  kubectl delete -f role.yaml 
 2406  kubectl delete -f service_account.yaml 
 2407  ls -lt
 2408  kubectl get all
 2409  kubect delete -f crds/arpscan_v1alpha1_kubedge_crd.yaml 
 2410  ls -lt
 2411  kubect get crd
 2412  kubectl get crd
 2413  ls -lt
 2414  cd crds/
 2415  ls
 2416  cd ..
 2417  ls
 2418  kubectl get crd
 2419  kubectl describe kubedges.arpscan.kubedge.cloud
 2420  kubectl describe kubedges.arpscan.kubedge.cloud -o yaml
 2421  kubectl get kubedges.arpscan.kubedge.cloud -o yaml
 2422  kubectl delete crd kubedges.arpscan.kubedge.cloud
 2423  ls -lt
 2424  cd ../..
 2425  ls
 2426  cd kubedge-operator-lcm/
 2427  ls
 2428  ls -lt
 2429  vi kubedgeoperator.0.0.1.csv.yaml 
 2430  kubectl create -f kubedgeoperator.0.0.1.csv.yaml 
 2431  kubectl qpply -f kubedgeoperator.0.0.1.csv.yaml 
 2432  kubectl apply -f kubedgeoperator.0.0.1.csv.yaml 
 2433  cd ..
 2434  cd kubedge-operator
 2435  ls
 2436  grep -Rl coreos .
 2437  cd deploy/
 2438  ;ls
 2439  ls
 2440  vi role.yaml 
 2441  ls -lt
 2442  cd ../..
 2443  ls
 2444  cd kubedge-operator-lcm/
 2445  ls -lt
 2446  vi kubedgeoperator.0.0.1.csv.yaml 
 2447  cd ..
 2448  grep -Rl ClusterServiceVersion .
 2449  cd ..
 2450  grep -Rl ClusterServiceVersion .
 2451  vi ./operator-framework/operator-sdk/doc/design/milestone-0.2.0/csv-generation.md
 2452  cd
 2453  ls -lt
 2454  cd proj/
 2455  ls
 2456  cd jbrette/
 2457  ls
 2458  cd operator-lifecycle-manager/
 2459  ls
 2460  kubectl create -f deploy/upstream/manifests/latest
 2461  kubectl create -f deploy/upstream/manifests/latest/
 2462  vi deploy/upstream/manifests/latest/0000_30_02-clusterserviceversion.crd.yaml
 2463  ;s -lt
 2464  ls -lt
 2465  kubectl get all
 2466  kubectl get all --all-namespaces
 2467  cd ../
 2468  cd ..
 2469  ls
 2470  cd kubedge/
 2471  ls
 2472  cd
 2473  cd src
 2474  ls
 2475  cd github.com/
 2476  ls
 2477  cd kubedge/
 2478  ls
 2479  cd kubedge-operator-lcm/
 2480  ls
 2481  kubectl apply -f kubedgeoperator.0.0.1.csv.yaml 
 2482  kubectl get all
 2483  kubectl get all --all-namespaces
 2484  kubectl describe clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2485  ls -lt
 2486  vi kubedgeoperator.0.0.1.csv.yaml 
 2487  kubectl get all
 2488  kubectl get all --all-namespaces
 2489  vi clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2490  kubectl describe clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2491  ls -lt
 2492  vi kubedgeoperator.0.0.1.csv.yaml 
 2493  cd ../kubedge-operator
 2494  ls
 2495  grep -Rl kubedges.arpscan.kubedge.cloud .
 2496  vi deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml 
 2497  kubectl create -f deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml
 2498  ls -lt
 2499  cd deploy/
 2500  ls
 2501  vi *
 2502  kubectl get ClusterServiceVersion kubedgeoperator.v0.0.1 -o json | jq '.status'
 2503  kubectl get ClusterServiceVersion kubedgeoperator.v0.0.1 -o json 
 2504  ls -lt
 2505  cd ..
 2506  kubectl create -f deploy/service_account.yaml 
 2507  kubectl create -f deploy/role.yaml 
 2508  kubectl create -f deploy/role_binding.yaml 
 2509  kubectl create -f deploy/operator.yaml 
 2510  cd ../..
 2511  cd kubedge/
 2512  cd kubedge-operator-lcm/
 2513  ls
 2514  ls -lt
 2515  kubectl get all
 2516  kubectl get all --all-namespaces
 2517  ls -lt
 2518  kubectl delete -f kubedgeoperator.0.0.1.csv.yaml
 2519  kubectl create -f kubedgeoperator.0.0.1.csv.yaml
 2520  kubectl get all --all-namespaces
 2521  kubectl describe clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2522  cd ..
 2523  cd kubedge-operator
 2524  ls
 2525  cd deploy/
 2526  ls
 2527  vi service_account.yaml 
 2528  kubectl get sa
 2529  kubectl get sa -o yaml
 2530  kubectl get all --all-namespaces
 2531  kubectl describe clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2532  ls -lt
 2533  kubectl create -f service_account.yaml 
 2534  history | grep kubectl
 2535  cd ../..
 2536  ls
 2537  cd kubedge-operator-lcm/
 2538  ls -lt
 2539  kubectl delete -f kubedgeoperator.0.0.1.csv.yaml 
 2540  kubectl create -f kubedgeoperator.0.0.1.csv.yaml 
 2541  ls -lt
 2542  vi kubedgeoperator.0.0.1.csv.yaml 
 2543  kubectl get all --all-namespaces
 2544  kubectl get clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1 -o yaml
 2545  ls -lt
 2546  vi kubedgeoperator.0.0.1.csv.yaml 
 2547  vi kubedgeoperator.0.0.1.csv.yaml ../kubedge-operator/deploy/role.yaml 
 2548  cp ../kubedge-operator/deploy/role.yaml rbac.yaml
 2549  cp ../kubedge-operator/deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml crd.yaml
 2550  ls -lt
 2551  kubectl delete -f kubedgeoperator.0.0.1.csv.yaml 
 2552  cd ..
 2553  cd kubedge-operator
 2554  ls
 2555  cd deploy/
 2556  ls -lt
 2557  kubectl delete -f operator.yaml 
 2558  kubectl delete -f role.yaml 
 2559  kubectl delete -f role_binding.yaml 
 2560  kubectl delete -f crds/arpscan_v1alpha1_kubedge_crd.yaml 
 2561  cd ../..
 2562  kubectl get all --all-namespaces
 2563  ls -lt
 2564  cd ..
 2565  ls
 2566  cd kubedge/
 2567  ls
 2568  cd kubedge-operator-lcm/
 2569  ls -lt
 2570  vi crd.yaml 
 2571  git add crd.yaml 
 2572  kubectl create -f crd.yaml 
 2573  ls -lt
 2574  vi rbac.yaml 
 2575  vi kubedgeoperator.0.0.1.csv.yaml 
 2576  vi ../kubedge-operator/deploy/service_account.yaml rbac.yaml 
 2577  ls
 2578  vi kubedgeoperator.0.0.1.csv.yaml 
 2579  vi /home/kubedge/kube-deployments/calico/calico.yaml 
 2580  vi ../kubedge-operator/deploy/role_binding.yaml 
 2581  vi ../kubedge-operator/deploy/role.yaml 
 2582  vi ../kubedge-operator/deploy/role_binding.yaml rbac.yaml 
 2583  ls -lt
 2584  vi kubedgeoperator.0.0.1.csv.yaml 
 2585  vi kubedgeoperator.0.0.1.csv.yaml  rbac.yaml 
 2586  kubectl create -f rbac.yaml 
 2587  kubectl delete -f rbac.yaml 
 2588  kubectl create -f rbac.yaml 
 2589  git status
 2590  git add rbac.yaml 
 2591  kubectl get all
 2592  kubectl get all --all-namespaces
 2593  ls -lt
 2594  kubectl create -f kubedgeoperator.0.0.1.csv.yaml 
 2595  kuebctl get all --all-namespaces
 2596  kubectl get all --all-namespaces
 2597  kubectl logs pod/kubedge-app-operator-5dbbd66fb9-zgcz5
 2598  ls -lt
 2599  vi kubedgeoperator.0.0.1.csv.yaml 
 2600  cd ..
 2601  cd kubedge-operator
 2602  ls
 2603  cd deploy/
 2604  ls
 2605  grep WATCH *
 2606  vi operator.yaml 
 2607  ls -lt
 2608  cd ../..
 2609  ls
 2610  cd kubedge-operator-lcm/
 2611  ls
 2612  vi kubedgeoperator.0.0.1.csv.yaml 
 2613  vi ../kubedge-operator/deploy/operator.yaml kubedgeoperator.0.0.1.csv.yaml 
 2614  kubectl delete -f kubedgeoperator.0.0.1.csv.yaml 
 2615  kubectl create -f kubedgeoperator.0.0.1.csv.yaml 
 2616  kubectl get all
 2617  kubectl get all --all-namespaces
 2618  kubectl logs pod/kubedge-app-operator-5dbbd66fb9-58bp6
 2619  ls
 2620  vi kubedgeoperator.0.0.1.csv.yaml 
 2621  vi ../kubedge-operator/deploy/operator.yaml kubedgeoperator.0.0.1.csv.yaml 
 2622  vi kubedgeoperator.0.0.1.csv.yaml 
 2623  vi ../kubedge-operator/deploy/operator.yaml kubedgeoperator.0.0.1.csv.yaml 
 2624  kubectl delete -f kubedgeoperator.0.0.1.csv.yaml 
 2625  kubectl create -f kubedgeoperator.0.0.1.csv.yaml 
 2626  kubectl get all
 2627  kubectl get all --all-namespaces
 2628  kubectl logs clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2629  kubectl describe clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2630  kubectl get all
 2631  kubectl get all --all-namespeaces
 2632  kubectl get all --all-namespaces
 2633  history
 2634  git status
 2635  git add kubedgeoperator.0.0.1.csv.yaml 
 2636  ls
 2637  vi README.md 
 2638  history | grep kubectl
 2639  ls -lt
 2640  mkdir deploy
 2641  git mv *.yaml deploy
 2642  ls -lt
 2643  pwd
 2644  ls
 2645  mkdir toto
 2646  cp /home/kubedge/proj/jbrette/operator-lifecycle-manager/deploy/upstream/manifests/0.8.0/0000_30_* .
 2647  ls -lt
 2648  mv *.yaml toto
 2649  ls
 2650  mv toto upstream
 2651  ls -lt
 2652  git add upstream/
 2653  ls -lt
 2654  history | grep upstream
 2655  vi README.md 
 2656  ls 
 2657  cd deploy/
 2658  ls
 2659  mkdir operator
 2660  ls
 2661  git mv *.yaml operator/
 2662  ls -lt
 2663  git mv ../upstream/ .
 2664  ls -lt
 2665  cd operator/
 2666  ls
 2667  vi kubedgeoperator.0.0.1.csv.yaml 
 2668  pwd
 2669  ls
 2670  cd ../..
 2671  ls
 2672  vi README.md 
 2673  cd deploy/
 2674  ls
 2675  cd upstream/
 2676  ls
 2677  mkdir manifests
 2678  ls -lt
 2679  rmdir manifests/
 2680  ls -lt
 2681  cd ../..
 2682  ls
 2683  vi README.md 
 2684  history | grep kubectl
 2685  ls
 2686  kubectl describe clusterserviceversion.operators.coreos.com/kubedgeoperator.v0.0.1
 2687  ls
 2688  vi README.md 
 2689  ls deploy/operator/
 2690  vi README.md 
 2691  git status
 2692  git add README.md 
 2693  git status
 2694  git commit
 2695  git push
 2696  cd
 2697  cd proj/
 2698  ls
 2699  cd jbrette/
 2700  ls
 2701  cd operator-lifecycle-manager/
 2702  ls
 2703  cd scripts/
 2704  ls
 2705  ls -lt
 2706  cd ..
 2707  ./scripts/run_console_local.sh 
 2708  sudo apt list | grep jq
 2709  sudo apt-get install jq
 2710  vi scripts/run_console_local.sh 
 2711  ./scripts/run_console_local.sh 
 2712  ls
 2713  mkdir /home/kubedge/src/github.com/kubedge/kubedge-operator-lcm/scripts
 2714  scp scripts/run_console_local.sh /home/kubedge/src/github.com/kubedge/kubedge-operator-lcm/scripts
 2715  cd /home/kubedge/src/github.com/kubedge/kubedge-operator-lcm/scripts
 2716  ls
 2717  cd ..
 2718  git add scripts/
 2719  ./scripts/run_console_local.sh 
 2720  ls
 2721  vi scripts/run_console_local.sh 
 2722  secretname=$(kubectl get serviceaccount default --namespace=kube-system -o jsonpath='{.secrets[0].name}')
 2723  echo $secretname
 2724  vi scripts/run_console_local.sh 
 2725  kubectl get secret "$secretname" --namespace=kube-system -o template --template='{{.data.token}}' | base64 --decode
 2726  ls -lt
 2727  cat scripts/run_console_local.sh 
 2728  ./scripts/run_console_local.sh 
 2729  ls
 2730  cd deploy/
 2731  ls
 2732  cd upstream/
 2733  ls
 2734  cd ..
 2735  ls
 2736  cd ./..
 2737  cd ..
 2738  ls
 2739  cd ..
 2740  ls
 2741  cd operator-framework/
 2742  ls
 2743  clone https://github.com/operator-framework/helm-app-operator-kit
 2744  git clone https://github.com/operator-framework/helm-app-operator-kit
 2745  ls -lt
 2746  cd helm-app-operator-kit/
 2747  ls
 2748  ls -lt
 2749  vi Dockerfile 
 2750  cd
 2751  cd proj/
 2752  ls
 2753  cd kubedge/
 2754  ls
 2755  cd ..
 2756  cd jbrette/
 2757  ls
 2758  git clone git@github.com:jbrette/helm-app-operator-kit.git
 2759  ls -lt
 2760  cd helm-app-operator-kit/
 2761  ls
 2762  cd ../.
 2763  cd 
 2764  cd src
 2765  ls
 2766  cd github.com/
 2767  ls
 2768  cd operator-framework/
 2769  ls
 2770  git clone git@github.com:operator-framework/helm-app-operator-kit.git
 2771  ls
 2772  mv helm-app-operator-kit/ bad
 2773  git clone git@github.com:operator-framework/helm-app-operator-kit.git
 2774  ls -lt
 2775  diff -r  bad/ helm-app-operator-kit/
 2776  rm -fr bad/
 2777  ls -lt
 2778  cd helm-app-operator-kit/
 2779  ls -lt
 2780  vi README.md 
 2781  cd helm-app-operator/
 2782  ls
 2783  vi README.md 
 2784  make dep
 2785  ls -lt
 2786  cat README.md 
 2787  export BASE_IMAGE=kubedge1/helm-app-operator-dev:v0.0.1
 2788  operator-sdk build $BASE_IMAGE
 2789  docker push $BASE_IMAGE
 2790  vi README.md 
 2791  history
 2792  cd ..
 2793  ls
 2794  cd ..
 2795  ls
 2796  cd
 2797  pwd
 2798  ls -lt
 2799  cd src
 2800  ls
 2801  cd github.com/
 2802  ls
 2803  cd kubedge/
 2804  ls
 2805  ls -lt
 2806  history | grep clone
 2807  git clone git@github.com:kubedge/kubedge-operator-ansible.git
 2808  git clone git@github.com:kubedge/kubedge-operator-helm.git
 2809  ls -lt
 2810  kubectl get all
 2811  kubectl get all --all-namespaces
 2812  cd ..
 2813  ls
 2814  cd kubedge/
 2815  ls
 2816  cd kubedge-operator
 2817  l
 2818  ls -lt
 2819  kubectl create -f deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2820  kubectl get all
 2821  ls -lt /etc/kubed=ge
 2822  ls -lt /etc/kubedge
 2823  ls -lt
 2824  history | grep kubectl
 2825  kubectl delete -f deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml
 2826  kubectl get all
 2827  cd ..
 2828  ls
 2829  cd
 2830  helm ls
 2831  pwd
 2832  cd kube-deployments/
 2833  ls
 2834  helm version
 2835  ls -lt
 2836  cd
 2837  rm -fr .bad/
 2838  ls -lt
 2839  pwd
 2840  cd src/github.com/
 2841  ls
 2842  cd kubedge/
 2843  ls
 2844  cd kubedge-operator
 2845  cd ..
 2846  cd kubedge-operator-helm/
 2847  mkdir helm-charts
 2848  ls -lt /home/kubedge/proj/
 2849  cp /home/kubedge/proj/amd64/helmrepos/hack4easy/kubedge-arpscan-amd64-0.1.0.tgz .
 2850  ls
 2851  tar vxz -C ./helm-charts kubedge-arpscan-amd64-0.1.0.tgz
 2852  cat ./kubedge-arpscan-amd64-0.1.0.tgz | tar vxz -C ./helm-charts
 2853  ls -lt
 2854  rm kubedge-arpscan-amd64-0.1.0.tgz 
 2855  vi watches.yaml
 2856  cd helm-charts/
 2857  ls
 2858  cd kubedge-arpscan-amd64/
 2859  ls
 2860  cd ..
 2861  ls
 2862  vi watches.yaml 
 2863  vi Dockerfile
 2864  git add Dockerfile 
 2865  ls -lt
 2866  vi watches.yaml 
 2867  vi manualBuild.sh
 2868  chmod u+x manualBuild.sh 
 2869  git status
 2870  git add helm-charts/
 2871  git add manualBuild.sh 
 2872  git add watches.yaml 
 2873  git status
 2874  ./manualBuild.sh 
 2875  vi manualBuild.sh 
 2876  ./manualBuild.sh 
 2877  vi manualBuild.sh 
 2878  vi Dockerfile 
 2879  vi manualBuild.sh 
 2880  vi Dockerfile 
 2881  git add Dockerfile 
 2882  vi manualBuild.sh 
 2883  vi Dockerfile 
 2884  ./manualBuild.sh 
 2885  ls -lt
 2886  mkdir deploy
 2887  rm -fr deploy/
 2888  cp -r $GOPATH/src/github.com/operator-framework/helm-app-operator-kit/examples/tomcat-operator/ deploy/
 2889  ls
 2890  cd deploy/
 2891  ls
 2892  mv operator.yaml.template operator.yaml
 2893  mv csv.yaml.template csv.yaml
 2894  ls -lt
 2895  vi *
 2896  ls -lt
 2897  sed -i -e "s/Tomcat/Kubedge/g" *
 2898  ls -lt
 2899  vi *
 2900  sed -i -e "s/tomcat/kubedge/g" *
 2901  ls -lt
 2902  vi *
 2903  sed -i -e "s/apache.org/kubedge.cloud/g" *
 2904  ls -lt
 2905  vi *
 2906  rm README.md 
 2907  git status
 2908  git add ../Dockerfile 
 2909  git add ../manualBuild.sh 
 2910  ls
 2911  diff rbac.yaml ../../kubedge-operator/deploy/role.yaml 
 2912  ls lt
 2913  grep kubedges ../../kubedge-operator/deploy/*
 2914  grep kubedges ../../kubedge-operator/deploy/*/*
 2915  ls -lt
 2916  grep kubedege.cloud *
 2917  grep kubedge.cloud *
 2918  vi crd.yaml 
 2919  diff crd.yaml ../../kubedge-operator/deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml 
 2920  vi crd.yaml 
 2921  diff crd.yaml ../../kubedge-operator/deploy/crds/arpscan_v1alpha1_kubedge_crd.yaml 
 2922  ls -lt
 2923  cd ..
 2924  git add deploy/
 2925  cd deploy/
 2926  ls
 2927  cat cr.yaml 
 2928  diff cr.yaml ../../kubedge-operator/deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2929  vi cr.yaml 
 2930  vi ../../kubedge-operator/deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml
 2931  ls -lt
 2932  vi crd.yaml 
 2933  mkdir crds
 2934  ls -lt
 2935  git mv crd.yaml crds/arpscan_v1alpha1_kubedge_crds.yaml
 2936  ls -lt
 2937  git mv cr.yaml crds/arpscan_v1alpha1_kubedge_cr.yaml
 2938  ls -lt
 2939  cd crds/
 2940  ls
 2941  git mv arpscan_v1alpha1_kubedge_crds.yaml arpscan_v1alpha1_kubedge_crd.yaml
 2942  vi arpscan_v1alpha1_kubedge_crd.yaml 
 2943  vi arpscan_v1alpha1_kubedge_cr.yaml 
 2944  diff arpscan_v1alpha1_kubedge_cr.yaml ../../../kubedge-operator-helm/deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2945  diff arpscan_v1alpha1_kubedge_cr.yaml ../../../kubedge-operator/deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml 
 2946  cp ../../../kubedge-operator/deploy/crds/arpscan_v1alpha1_kubedge_cr.yaml arpscan_v1alpha1_kubedge_cr.yaml
 2947  vi arpscan_v1alpha1_kubedge_cr.yaml 
 2948  git status 
 2949  git add arpscan_v1alpha1_kubedge_cr.yaml 
 2950  ls -lt
 2951  cd ..
 2952  ls
 2953  cd ..
 2954  ls
 2955  cd kubedge-operator-lcm/
 2956  ls
 2957  cd deploy/
 2958  ls
 2959  cd operator/
 2960  ls
 2961  cat crd.yaml 
 2962  ls -lt
 2963  cat rbac.yaml 
 2964  pwd
 2965  cd ../..
 2966  cd ..
 2967  cd kubedge-operator
 2968  ls
 2969  ls -lt
 2970  cd deploy/
 2971  ls
 2972  mkdir operator
 2973  git mv *.yaml operator
 2974  ls -lt
 2975  mkdir csv
 2976  ls -lt
 2977  mv csv lcm
 2978  cp ../../kubedge-operator-lcm/deploy/operator/* lcm/
 2979  ls -lt
 2980  vi ../../kubedge-operator-lcm/scripts/run_console_local.sh 
 2981  cd ..
 2982  mkdir scripts
 2983  mv ../kubedge-operator-lcm/scripts/run_console_local.sh .
 2984  ls -lt
 2985  mv run_console_local.sh  scripts/
 2986  ls -lt
 2987  git satus
 2988  git status
 2989  git add deploy/lcm/
 2990  git add scripts/
 2991  ls -lt
 2992  vi ../kubedge-operator-lcm/README.md  README.md 
 2993  git status
 2994  git add README.md 
 2995  git status
 2996  git commit
 2997  git push
 2998  cd ..
 2999  git clone git@github.com:kubedge/kubedge-operator-go.git
 3000  ls -lt
 3001  diff -r kubedge-operator kubedge-operator-go
 3002  ls -lt
 3003  rm -fr kubedge-operator
 3004  ls -lt
 3005  cd kubedge-operator-lcm/
 3006  ls
 3007  ls -lt
 3008  cd deploy/
 3009  ls
 3010  ls -lt
 3011  cd operator/
 3012  ls
 3013  cd ../../..
 3014  diff -r kubedge-operator-lcm/deploy/operator/ kubedge-operator-go/deploy/lcm/
 3015  cd kubedge-operator-lcm/
 3016  ls
 3017  ls -lt
 3018  cd deploy/
 3019  ls
 3020  ls -lt
 3021  cd upstream/
 3022  ls
 3023  cd ../..
 3024  cd ..
 3025  ls
 3026  cd kubedge-operator-lcm/
 3027  ls
 3028  git status
 3029  cd ..
 3030  mkdir trash
 3031  mv kubedge-operator-lcm/ trash/
 3032  ls -lt
 3033  mv trash/kubedge-operator-lcm/ /home/kubedge/proj/jbrette/
 3034  ls -lt
 3035  cd trash/
 3036  ls
 3037  cd ..
 3038  rm -fr trash/
 3039  ls -lt
 3040  cp /home/kubedge/proj/kubedge/update.sh .
 3041  ls
 3042  ls > repolisat
 3043  mv repolisat repolist
 3044  vi repolist 
 3045  ./update.sh 
 3046  cp /home/kubedge/proj/kubedge/gc.sh .
 3047  ./gc.sh 
 3048  ls -lt
 3049  cd kubedge-operator-helm/
 3050  ls
 3051  ls -lt
 3052  cd deploy/
 3053  ls
 3054  ls -lt
 3055  mkdir lcm
 3056  mkdir operator
 3057  mv csv.yaml lcm/
 3058  ls -lt
 3059  mv *.yaml operator
 3060  git status
 3061  git add lcm/
 3062  git status
 3063  git add operator/
 3064  git status
 3065  cp operator/package.yaml .
 3066  cp operator/rbac.yaml .
 3067  git status
 3068  ls -lt
 3069  git mv -f *.yaml operator
 3070  git status
 3071  ls -lt
 3072  diff -r crds ../../kubedge-operator-go/deploy/crds/
 3073  ls -lt
 3074  cd lcm/
 3075  ls
 3076  ls -lt
 3077  cat csv.yaml 
 3078  ls -lt
 3079  cd ..
 3080  ls
 3081  cd op
 3082  cd operator/
 3083  ls
 3084  vi rbac.yaml 
 3085  ls -lt
 3086  kubectl get all
 3087  cd ../..
 3088  cd ..
 3089  cd kubedge-operator-go/
 3090  ls
 3091  cd deploy/
 3092  ls
 3093  ls -lt
 3094  cd lcm/
 3095  ls
 3096  kubectl delete -f kubedgeoperator.0.0.1.csv.yaml 
 3097  kubectl get all
 3098  kubectl delete -f rbac.yaml 
 3099  ls -lt
 3100  kubectl delete -f crd.yaml 
 3101  diff crd.yaml  ../crds/
 3102  diff crd.yaml  ../crds/arpscan_v1alpha1_kubedge_crd.yaml 
 3103  git rm crd.yaml 
 3104  ls -lt
 3105  vi kubedgeoperator.0.0.1.csv.yaml 
 3106  cd ../../..
 3107  cd kubedge-operator-helm/
 3108  ls
 3109  cd deploy/
 3110  ls
 3111  cd operator/
 3112  ls
 3113  vi *
 3114  cd ..
 3115  ls
 3116  cd crds/
 3117  ls
 3118  ls -lt
 3119  vi *
 3120  ls -lt
 3121  vi *
 3122  cd ..
 3123  ls
 3124  cd operator/
 3125  ls
 3126  ls -lt
 3127  cd ./...
 3128  cd ../..
 3129  ls
 3130  ls -lt
 3131  vi Dockerfile 
 3132  ls -lt
 3133  vi manualBuild.sh 
 3134  git add manualBuild.sh 
 3135  ls -lt
 3136  cd ..
 3137  cd kubedge-operator-go/
 3138  ls
 3139  ls -lt
 3140  vi manualbuild.sh 
 3141  ./manualbuild.sh 
 3142  ls -lt
 3143  grep -R "kubedge-operator" .
 3144  grep -R ""github.com/kubedge/kubedge-operator" .
 3145  grep -R "github.com/kubedge/kubedge-operator" .
 3146  grep -Rl "github.com/kubedge/kubedge-operator" .
 3147  grep -Rl "github.com/kubedge/kubedge-operator" . > bar
 3148  vi `cat bar`
 3149  git status
 3150  git add cmd/manager/main.go manualbuild.sh pkg/apis/addtoscheme_arpscan_v1alpha1.go pkg/controller/add_kubedge.go pkg/controller/kubedge/kubedge_controller.go
 3151  ./manualbuild.sh 
 3152  ls -lt
 3153  rm bar
 3154  cd build/
 3155  ls
 3156  cd _output/
 3157  ls
 3158  cd bin/
 3159  ls
 3160  cd ../..
 3161  ls
 3162  rm -fr _output/
 3163  ls
 3164  vi Dockerfile 
 3165  cd ..
 3166  grep -R "kubedge-operator" .
 3167  vi ./deploy/lcm/kubedgeoperator.0.0.1.csv.yaml
 3168  vi README.md 
 3169  ls -lt
 3170  ./manualbuild.sh 
 3171  ls -lt
 3172  git status
 3173  git add README.md 
 3174  git add build/Dockerfile 
 3175  git add deploy/lcm/kubedgeoperator.0.0.1.csv.yaml 
 3176  git status
 3177  git commit
 3178  git push
 3179  ls -lt
 3180  cd ..
 3181  ./update.sh 
 3182  ls -lt
 3183  cd kubedge-operator-helm/
 3184  ls
 3185  vi manualBuild.sh 
 3186  cp manualBuild.sh toto
 3187  cp ../kubedge-operator-go/manualbuild.sh .
 3188  vi manual
 3189  ls -lt
 3190  git rm manualBuild.sh 
 3191  git rm -f manualBuild.sh 
 3192  vi manualbuild.sh 
 3193  git status
 3194  git add deploy/operator/operator.yaml 
 3195  git add deploy/operator/package.yaml 
 3196  git add manualbuild.sh 
 3197  rm toto
 3198  git status
 3199  cat Dockerfile 
 3200  history
 3201  ls -lt
 3202  vi manualbuild.sh 
 3203  ls -lt
 3204  cat README.md 
 3205  history >> README.md 
