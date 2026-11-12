.class public final LX/5la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartWorkRunnable"


# instance fields
.field public final A00:LX/5lf;

.field public final A01:LX/5kI;

.field public final A02:LX/5mB;


# direct methods
.method public constructor <init>(LX/5lf;LX/5kI;LX/5mB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5la;->A01:LX/5kI;

    .line 8
    .line 9
    iput-object p3, p0, LX/5la;->A02:LX/5mB;

    .line 10
    .line 11
    iput-object p1, p0, LX/5la;->A00:LX/5lf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5la;->A01:LX/5kI;

    .line 1
    .line 2
    iget-object v1, p0, LX/5la;->A02:LX/5mB;

    .line 3
    .line 4
    iget-object v0, p0, LX/5la;->A00:LX/5lf;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/5kI;->A05(LX/5lf;LX/5mB;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
