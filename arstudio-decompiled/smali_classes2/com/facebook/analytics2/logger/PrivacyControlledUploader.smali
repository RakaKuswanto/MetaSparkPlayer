.class public Lcom/facebook/analytics2/logger/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sF;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/2tO;

.field public A01:LX/2sF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Upload is skipped due to privacy control."

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2tO;LX/2sF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/2sF;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/2tO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Apc(LX/2rm;LX/2Ss;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/2sF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2sF;->Apc(LX/2rm;LX/2Ss;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
