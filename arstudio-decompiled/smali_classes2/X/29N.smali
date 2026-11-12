.class public final LX/29n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$publishInternal$r$1$onFailure$1"


# instance fields
.field public final synthetic A00:LX/29k;


# direct methods
.method public constructor <init>(LX/29k;)V
    .locals 0

    iput-object p1, p0, LX/29n;->A00:LX/29k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/29n;->A00:LX/29k;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/29k;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
