.class public final LX/3PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbKeyframesController$1"


# instance fields
.field public final synthetic A00:LX/3Ny;


# direct methods
.method public constructor <init>(LX/3Ny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PP;->A00:LX/3Ny;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PP;->A00:LX/3Ny;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Ny;->A02:LX/3O0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6VS;->pause()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
