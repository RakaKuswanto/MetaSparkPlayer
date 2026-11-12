.class public final LX/4iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fz;

.field public final A01:LX/4fV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fz;LX/4fV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4iE;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4iE;->A01:LX/4fV;

    .line 6
    .line 7
    iput-object p1, p0, LX/4iE;->A00:LX/4fz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4iE;->A00:LX/4fz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fz;->A04:LX/4fk;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4iE;->A01:LX/4fV;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4fV;->A0e(LX/4fk;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
