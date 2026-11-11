.class public final LX/5oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordingControllerImplNative$startRecording$2"


# instance fields
.field public final synthetic A00:LX/5oN;

.field public final synthetic A01:LX/5Yh;

.field public final synthetic A02:LX/5oX;


# direct methods
.method public constructor <init>(LX/5oN;LX/5Yh;LX/5oX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oV;->A00:LX/5oN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oV;->A01:LX/5Yh;

    .line 3
    .line 4
    iput-object p3, p0, LX/5oV;->A02:LX/5oX;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/5oV;->A00:LX/5oN;

    .line 1
    .line 2
    iget-object v3, p0, LX/5oV;->A01:LX/5Yh;

    .line 3
    .line 4
    iget-object v2, p0, LX/5oV;->A02:LX/5oX;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/4r6;

    .line 8
    .line 9
    invoke-direct {v1, v4, v3, v2, v0}, LX/4r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/5oN;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, LX/5oN;->A00(Landroid/os/Handler;LX/5YN;LX/5oN;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
