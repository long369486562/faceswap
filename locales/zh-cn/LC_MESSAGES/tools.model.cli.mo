��          \      �       �   =   �   S     Y   [  �  �  G  �  <   �  	     E  "  =   h  ?   �  O   �  �  6  /  �  9   �	     8
                                       A tool for performing actions on Faceswap trained model files Model directory. A directory containing the model you wish to perform an action on. Only used for 'inference' job. Generate the inference model for B -> A instead of A -> B. R|Choose which action you want to perform.
L|'inference' - Create an inference only copy of the model. Strips any layers from the model which are only required for training. NB: This is for exporting the model for use in external applications. Inference generated models cannot be used within Faceswap. See the 'format' option for specifying the model output format.
L|'nan-scan' - Scan the model file for NaNs or Infs (invalid data).
L|'restore' - Restore a model from backup. R|The format to save the model as. Note: Only used for 'inference' job.
L|'h5' - Standard Keras H5 format. Does not store any custom layer information. Layers will need to be loaded from Faceswap to use.
L|'saved-model' - Tensorflow's Saved Model format. Contains all information required to load the model outside of Faceswap. This tool lets you perform actions on saved Faceswap models. inference Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-06-28 14:05+0100
PO-Revision-Date: 2023-06-06 09:38+0800
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2
Last-Translator: 
Plural-Forms: nplurals=1; plural=0;
Language: zh_CN
 用于对 Faceswap 训练的模型文件执行操作的工具 模型目录。包含要对其执行操作的模型的目录。 仅用于“推理”作业。为 B -> A 而不是 A -> B 生成推理模型。 R|选择要执行的操作。
L|'推理' - 创建模型的仅推理副本。从模型中剥离仅训练所需的任何层。注意：这是用于导出模型以用于外部应用程序。推理生成的模型不能在Faceswap中使用。请参阅“格式”选项以指定模型输出格式。
L|'nan-scan' - 扫描模型文件中的 NaNs 或 Infs（无效数据）。
L|'恢复' - 从备份还原模型。 R|将模型另存为的格式。注意：仅用于“推理”作业。
L|'h5' - 标准 Keras H5 格式。不存储任何自定义图层信息。图层需要从Faceswap加载才能使用。
L|'saved-model' - Tensorflow的Save Model格式。包含将模型加载到面交换外部所需的所有信息。 此工具可让您对保存的换脸模型执行操作。 推理 