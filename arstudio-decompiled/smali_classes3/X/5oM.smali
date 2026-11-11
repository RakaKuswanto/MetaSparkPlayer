.class public final LX/5oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingControllerImplNative$startRecording$2$run$1$onSuccess$1"


# instance fields
.field public final synthetic A00:LX/5oN;

.field public final synthetic A01:LX/5Yh;

.field public final synthetic A02:LX/5oX;


# direct methods
.method public constructor <init>(LX/5oN;LX/5Yh;LX/5oX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oM;->A00:LX/5oN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oM;->A01:LX/5Yh;

    .line 3
    .line 4
    iput-object p3, p0, LX/5oM;->A02:LX/5oX;

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
    iget-object v2, p0, LX/5oM;->A00:LX/5oN;

    .line 1
    .line 2
    iget-object v0, p0, LX/5oM;->A01:LX/5Yh;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Yh;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5oM;->A02:LX/5oX;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/5oN;->A03(LX/5oN;LX/5oX;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
