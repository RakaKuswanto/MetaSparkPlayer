.class public final LX/5OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final A00:LX/06S;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v1, 0x400000

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0W5;

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A00(LX/0W5;Ljava/lang/String;J)LX/06S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5OZ;->A00:LX/06S;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A5b(Ljava/lang/String;I)LX/4ql;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OZ;->A00:LX/06S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/06S;->A01(Ljava/lang/String;I)LX/06S;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OZ;->A00:LX/06S;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/06S;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/06S;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5OZ;->A00:LX/06S;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06S;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
