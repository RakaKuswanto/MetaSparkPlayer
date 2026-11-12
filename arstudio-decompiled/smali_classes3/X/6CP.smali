.class public final LX/6CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingControllerImplNative$startRecording$1"


# instance fields
.field public final synthetic A00:LX/6Bj;

.field public final synthetic A01:LX/5yz;

.field public final synthetic A02:LX/6Cr;


# direct methods
.method public constructor <init>(LX/6Bj;LX/5yz;LX/6Cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CP;->A00:LX/6Bj;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CP;->A01:LX/5yz;

    .line 3
    .line 4
    iput-object p3, p0, LX/6CP;->A02:LX/6Cr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6CP;->A00:LX/6Bj;

    .line 1
    .line 2
    iget-object v0, p0, LX/6CP;->A01:LX/5yz;

    .line 3
    .line 4
    iget-object v1, v0, LX/5yz;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6CP;->A02:LX/6Cr;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/6Bj;->A03(LX/6Bj;LX/6Cr;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
