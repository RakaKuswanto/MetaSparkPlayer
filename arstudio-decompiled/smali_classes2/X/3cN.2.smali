.class public final LX/3cN;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MirrorClientImpl$InboundWorkerThread"


# instance fields
.field public final A00:LX/3M3;

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/3bv;


# direct methods
.method public constructor <init>(LX/3bv;LX/3M3;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cN;->A02:LX/3bv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3cN;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cN;->A00:LX/3M3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3cN;->A00:LX/3M3;

    .line 1
    .line 2
    iget-object v0, p0, LX/3cN;->A01:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3M3;->A00(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    iget-object v2, p0, LX/3cN;->A02:LX/3bv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v1, v0}, LX/3bv;->A00(LX/3bv;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
