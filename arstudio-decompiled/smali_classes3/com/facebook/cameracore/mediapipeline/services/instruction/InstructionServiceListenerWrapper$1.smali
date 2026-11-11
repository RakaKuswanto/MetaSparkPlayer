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
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/4su;

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
    check-cast v2, LX/4sW;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/4sW;->A03:Z

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
    invoke-virtual {v2}, LX/4sW;->AOy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v2, LX/4sW;->A06:LX/0Na;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f120239

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/4sW;->A06:LX/0Na;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f120238

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, LX/4sW;->A06:LX/0Na;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f120237

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, v2, LX/4sW;->A06:LX/0Na;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f120235

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    iget-object v0, v2, LX/4sW;->A06:LX/0Na;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f12026a

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/4sW;->A04(LX/4sW;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_5
    iget-object v0, v2, LX/4sW;->A06:LX/0Na;

    .line 98
    .line 99
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f120236

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/4sW;->A04(LX/4sW;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f081688

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    iget-object v0, v2, LX/4sW;->A06:LX/0Na;

    .line 118
    .line 119
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f120234

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/4sW;->A04(LX/4sW;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f081687

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, v2, LX/4sW;->A02:LX/41M;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/4sW;->A02:LX/41M;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    invoke-static {v2}, LX/4sW;->A02(LX/4sW;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
