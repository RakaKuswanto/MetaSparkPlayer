.class public final LX/37z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TigonHttpEntityBodyProvider$EntityReader"


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic A02:LX/37y;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/37y;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/37z;->A02:LX/37y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/37z;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 6
    .line 7
    iput p3, p0, LX/37z;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v7, p0, LX/37z;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 1
    .line 2
    iget-object v6, p0, LX/37z;->A02:LX/37y;

    .line 3
    .line 4
    iget-object v5, v6, LX/37y;->A00:Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-wide/32 v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    long-to-int v0, v3

    .line 21
    invoke-interface {v7, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/37z;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/380;

    .line 27
    .line 28
    invoke-direct {v0, v7, v6, v1}, LX/380;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/37y;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/380;->A00()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, LX/380;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v5, p0, LX/37z;->A01:Lcom/facebook/tigon/TigonBodyStream;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "TigonHttpEntityBodyProviderDomain"

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
