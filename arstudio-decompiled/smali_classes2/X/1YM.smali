.class public interface abstract LX/1YM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1YN;

.field public static final A01:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/1YN;->A00:LX/1YN;

    .line 1
    .line 2
    sput-object v0, LX/1YM;->A00:LX/1YN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v6, "en_US.9"

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v7, v1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1YM;->A01:Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 19
    .line 20
    return-void
.end method
