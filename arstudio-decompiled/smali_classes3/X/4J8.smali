.class public final synthetic LX/4J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J9;


# instance fields
.field public final synthetic A00:LX/4J4;


# direct methods
.method public constructor <init>(LX/4J4;)V
    .locals 0

    iput-object p1, p0, LX/4J8;->A00:LX/4J4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AX5(LX/6J0;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4J8;->A00:LX/4J4;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4J4;->A03:Z

    .line 8
    .line 9
    iput-boolean v2, v1, LX/4J4;->A02:Z

    .line 10
    .line 11
    return v0
.end method
