.class public Lcom/facebook/analytics2/logger/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22Z;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/22c;

.field public A01:LX/22Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Upload is skipped due to privacy control."

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

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

.method public constructor <init>(LX/22c;LX/22Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/22Z;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/22c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqi(LX/22P;LX/22V;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/22Z;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/22Z;->Aqi(LX/22P;LX/22V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
