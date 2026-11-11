.class public final LX/33i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$4$2"


# instance fields
.field public final synthetic A00:LX/33P;


# direct methods
.method public constructor <init>(LX/33P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33i;->A00:LX/33P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/33i;->A00:LX/33P;

    .line 1
    .line 2
    iget-object v1, v0, LX/33P;->A01:LX/33M;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/33M;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
