.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

.field public final synthetic val$autoInstructionType:I

.field public final synthetic val$height:Ljava/util/List;

.field public final synthetic val$targetData:Ljava/util/List;

.field public final synthetic val$width:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->val$autoInstructionType:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->val$targetData:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->val$width:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->val$height:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/4nG;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->val$autoInstructionType:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->autoInstructionTypeConversion(I)Lcom/facebook/cameracore/mediapipeline/services/instruction/gen/IInstructionServiceEnums$AutomaticInstructionType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper$1;->val$targetData:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, LX/4n7;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/4n7;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {v2}, LX/4n7;->ANZ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v2, LX/4n7;->A05:LX/0RP;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f110201

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/4n7;->A04(LX/4n7;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f08176f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, v2, LX/4n7;->A05:LX/0RP;

    .line 52
    .line 53
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f110203

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/4n7;->A04(LX/4n7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f081770

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v2, LX/4n7;->A02:LX/3TB;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/4n7;->A02:LX/3TB;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    iget-object v0, v2, LX/4n7;->A05:LX/0RP;

    .line 85
    .line 86
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f110237

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    iget-object v0, v2, LX/4n7;->A05:LX/0RP;

    .line 95
    .line 96
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f110202

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-le v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v2, LX/4n7;->A05:LX/0RP;

    .line 114
    .line 115
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f110205

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, v2, LX/4n7;->A05:LX/0RP;

    .line 124
    .line 125
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f110204

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    iget-object v0, v2, LX/4n7;->A05:LX/0RP;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f110206

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, LX/4n7;->A04(LX/4n7;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    invoke-static {v2}, LX/4n7;->A02(LX/4n7;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
