Vim�UnDo� R3��8�)؂#��Q�����yR:�J���              '      4       4   4   4    a�3    _�                        	    ����                                                                                                                                                                                                                                                                                                                                                             a���     �               	        }5��       	                  q                      �       
                 r               	       �                        w                     �                        {                     �                         {                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a���    �                       �             5��                          s               	       �                      *   {               *       �       1                 �                     �       <                 �                     �       <                 �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a���     �               >        builtin.find_files({hidden = true, no_ignore = false})5��                         {                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a���     �               7        .find_files({hidden = true, no_ignore = false})5��                         {                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a���     �      	         6        find_files({hidden = true, no_ignore = false})5��                         {                      �                        �               	       �                         �                     5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             a���    �      
                 5��                         �                      �                         �                     �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a��-     �      	         :            find_files({hidden = true, no_ignore = false})5��                         �                      5�_�      	                 7    ����                                                                                                                                                                                                                                                                                                                                                             a��=    �      	         9            find_files(hidden = true, no_ignore = false})5��       7                  �                      5�_�      
           	      7    ����                                                                                                                                                                                                                                                                                                                                                             a��Z     �      	         8            find_files(hidden = true, no_ignore = false)5��       7                  �                      5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             a��e     �      	         7            find_files(hidden = true, no_ignore = false5��                        �                     5�_�   
                    7    ����                                                                                                                                                                                                                                                                                                                                                             a��n    �      	         7            find_files{hidden = true, no_ignore = false5��       7                  �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a��f    �      	         8            find_files{hidden = true, no_ignore = false}5��                         �                      �                        �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                         (       v   (    a���     �      	         ;            find_files = {hidden = true, no_ignore = false}5��                         �                      5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                         (       v   (    a���     �      	         ,            find_files = {no_ignore = false}5��       +                  �                      5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                         (       v   (    a���     �      	         .            find_files = {no_ignore = false, }�      	       5��       -                  �                      5�_�                       ;    ����                                                                                                                                                                                                                                                                                                                                         (       v   (    a���     �      	         =            find_files = {no_ignore = false, hidden = true, }5��       ;                  �                      5�_�                       :    ����                                                                                                                                                                                                                                                                                                                                         (       v   (    a��     �      	         <            find_files = {no_ignore = false, hidden = true,}5��       :                  �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a��    �               ;            find_files = {no_ignore = false, hidden = true}5��              /           �       /               �                         �                     �                        �                     �                        �                      �                      4   �              4       �       3                 �                     �       N                 �                     �       P                 �                     �       Q                 �                      �    	                                          �    	                     �                     5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             a��     �                �             �                &local telescope = require('telescope')5��        &                  &                      �                      %   '               J       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a��!     �                �             �                5��                          r                      �                          s                      �                       �   t               �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a��?    �      	       5��                                               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a���     �                        pickers = {5��                          \                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a���     �                            find_files{5��                          \                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a���     �                Q                find_command = {'rg', '---files', '--iglob', '!.git', '--hidden'}5��                          \      R               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a���     �                	        }5��                          \      
               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a���     �                
        } 5��                          \                     5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             a���   	 �               
        },5��       	                  Z                     5�_�                       G    ����                                                                                                                                                                                                                                                                                                                               G          �       v   �    a��2     �                �map('n', '<leader>ff', "<cmd>lua require'telescope.builtin'.find_files({ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>", default_opts)5��                          t       �               5�_�                            ����                                                                                                                                                                                                                                                                                                                               G          �       v   �    a��E   
 �                    #local map = vim.api.nvim_set_keymap   %local default_opts = {noremap = true}        5��                          '       M               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a��    �                �             �                5��                          '                      �                          (                      �                          )               �       5�_�                        �    ����                                                                                                                                                                                                                                                                                                                                                             a���     �               �nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files({ find_command = {'rg', '--files', '--hidden', '-g', '!.git' })<cr>5��       �                 �                     5�_�      !                  D    ����                                                                                                                                                                                                                                                                                                                                                             a���     �               �nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files({ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��       D                 m                     5�_�       "           !      D    ����                                                                                                                                                                                                                                                                                                                                                             a���    �               �nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_filesP{ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��       D                 m                     5�_�   !   #           "      D    ����                                                                                                                                                                                                                                                                                                                                                             a��'    �               �nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files{{ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��       D                  m                      5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                             a��|     �               �nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files = {{ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��                          )                      5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                  v        a��     �               rlua require('telescope.builtin').find_files = {{ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��               !           )       !               5�_�   $   &           %           ����                                                                                                                                                                                                                                                                                                                                                  v        a��     �               Qfind_files = {{ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��                          )                      �                         )                     �                        /                     5�_�   %   '           &           ����                                                                                                                                                                                                                                                                                                                                                  v        a��    �                �             5��                          (                      �                          (                      �                        F                     5�_�   &   (           '      $    ����                                                                                                                                                                                                                                                                                                                                                             a��     �               Xhidden.find_files = {{ find_command = {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��       $                  y                      �       #                 x                     �       #                  x                      5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             a��.    �               Whidden.find_files = {{ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��                         f                      5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             a��^     �               Yhidden.find_files() = {{ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��                         g                      5�_�   )   +           *      T    ����                                                                                                                                                                                                                                                                                                                                                             a��f     �               Xhidden.find_files( = {{ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }}<cr>5��       T                  �                      �       T                 �                     �       U                 �                     �       U                  �                      5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             a��     �               Yhidden.find_files( = {{ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>5��                         f                      5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             a��    �               Xhidden.find_files = {{ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>�             5��                         i                      5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             a�
r    �               Yhidden.find_files = ({{ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>5��                      
   j               
       5�_�   -   0           .          ����                                                                                                                                                                                                                                                                                                                                                             a�
�     �               chidden.find_files = (function(){{ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>5��                         t                      5�_�   .   2   /       0      \    ����                                                                                                                                                                                                                                                                                                                                                             a�
�    �               bhidden.find_files = (function(){ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }})<cr>5��       \                  �                      5�_�   0   3   1       2           ����                                                                                                                                                                                                                                                                                                                                                  v        a�
�     �               +local hidden = require('telescope.builtin')       ahidden.find_files = (function(){ find_command= {'rg', '--files', '--hidden', '-g', '!.git' })<cr>       telescope.setup {5��                          (       �               5�_�   2   4           3      	    ����                                                                                                                                                                                                                                                                                                                                                  v        a�
�    �               	        }5��       	                  q                      �       
                 r               	       �                         {                      �                        �                     �                        �                     5�_�   3               4      '    ����                                                                                                                                                                                                                                                                                                                                                             a�2    �               '        file_ignore_patterns = "^.git/"5��       '                  �                      �       (                 �               	       �                         �                      �       	              
   �              
       �                        �               	       �                         �                     �                        �                      �    	                     �                     �    	                    �                      �    
                     �                      �    
                     �                     �    
                    �                      �                         �                      5�_�   0           2   1           ����                                                                                                                                                                                                                                                                                                                                                             a�
�     �              5��                          '       .               5�_�   .           0   /      a    ����                                                                                                                                                                                                                                                                                                                                                             a�
�     �               ahidden.find_files = (function(){ find_command= {'rg', '--files', '--hidden', '-g', '!.git' }})<cr5��       a                  �                      5��