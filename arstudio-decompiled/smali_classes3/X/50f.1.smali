.class public final LX/50f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zabo"


# instance fields
.field public final synthetic A00:LX/515;


# direct methods
.method public constructor <init>(LX/515;)V
    .locals 0

    iput-object p1, p0, LX/50f;->A00:LX/515;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50f;->A00:LX/515;

    .line 1
    .line 2
    iget-object v0, v0, LX/515;->A00:LX/50T;

    .line 3
    .line 4
    iget-object v2, v0, LX/50T;->A03:LX/50m;

    .line 5
    .line 6
    invoke-static {v2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " disconnecting because it was signed out."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v2, LX/51v;

    .line 21
    .line 22
    iput-object v0, v2, LX/51v;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/51v;->A7X()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
