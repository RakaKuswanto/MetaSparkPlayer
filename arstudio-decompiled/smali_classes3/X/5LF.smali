.class public final synthetic LX/5LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Processor$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5Kq;

.field public final synthetic A01:LX/5Kk;


# direct methods
.method public synthetic constructor <init>(LX/5Kq;LX/5Kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LF;->A00:LX/5Kq;

    iput-object p2, p0, LX/5LF;->A01:LX/5Kk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5LF;->A00:LX/5Kq;

    .line 1
    .line 2
    iget-object v1, p0, LX/5LF;->A01:LX/5Kk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/5Kq;->AXr(LX/5Kk;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
