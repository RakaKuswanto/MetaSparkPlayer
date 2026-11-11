.class public final synthetic LX/3Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2h6;

.field public final synthetic A01:LX/3Ol;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2h6;LX/3Ol;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Sz;->A01:LX/3Ol;

    iput-object p1, p0, LX/3Sz;->A00:LX/2h6;

    iput-boolean p4, p0, LX/3Sz;->A03:Z

    iput-object p3, p0, LX/3Sz;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Sz;->A01:LX/3Ol;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Sz;->A00:LX/2h6;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/3Sz;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/3Sz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LX/3Ol;->A0J(LX/2h6;LX/3Ol;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method
