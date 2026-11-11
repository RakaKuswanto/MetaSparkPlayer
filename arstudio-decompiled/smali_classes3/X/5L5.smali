.class public final LX/5L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartWorkRunnable"


# instance fields
.field public A00:LX/5Kc;

.field public A01:LX/5Kj;

.field public A02:LX/5Ld;


# direct methods
.method public constructor <init>(LX/5Kc;LX/5Kj;LX/5Ld;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5L5;->A02:LX/5Ld;

    .line 4
    .line 5
    iput-object p2, p0, LX/5L5;->A01:LX/5Kj;

    .line 6
    .line 7
    iput-object p1, p0, LX/5L5;->A00:LX/5Kc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5L5;->A02:LX/5Ld;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Ld;->A03:LX/5Kq;

    .line 3
    .line 4
    iget-object v1, p0, LX/5L5;->A01:LX/5Kj;

    .line 5
    .line 6
    iget-object v0, p0, LX/5L5;->A00:LX/5Kc;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/5Kq;->A04(LX/5Kc;LX/5Kj;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
