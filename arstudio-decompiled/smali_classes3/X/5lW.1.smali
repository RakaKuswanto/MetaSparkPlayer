.class public final synthetic LX/5Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/5Lc;

.field public final synthetic A01:LX/5Le;

.field public final synthetic A02:LX/5Lx;


# direct methods
.method public synthetic constructor <init>(LX/5Lc;LX/5Le;LX/5Lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Lw;->A01:LX/5Le;

    iput-object p3, p0, LX/5Lw;->A02:LX/5Lx;

    iput-object p1, p0, LX/5Lw;->A00:LX/5Lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Lw;->A01:LX/5Le;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Lw;->A02:LX/5Lx;

    .line 3
    .line 4
    iget-object v2, p0, LX/5Lw;->A00:LX/5Lc;

    .line 5
    .line 6
    iget v1, v0, LX/5Le;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/5Le;->A01:LX/5RP;

    .line 9
    .line 10
    invoke-interface {v3, v2, v0, v1}, LX/5Lx;->AVb(LX/5Lc;LX/5RP;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
