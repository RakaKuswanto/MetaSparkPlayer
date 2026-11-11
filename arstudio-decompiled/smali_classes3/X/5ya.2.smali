.class public final LX/5ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z3;


# instance fields
.field public final synthetic A00:LX/5xx;


# direct methods
.method public constructor <init>(LX/5xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ya;->A00:LX/5xx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ya;->A00:LX/5xx;

    .line 1
    .line 2
    iget-object v0, v1, LX/5xx;->A0D:LX/5xz;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5xz;->ATU()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5xx;->A0E:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    throw v0
.end method
