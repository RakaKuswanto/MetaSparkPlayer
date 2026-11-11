.class public final LX/4oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nU;

.field public final A01:LX/4me;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nU;LX/4me;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4oq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4oq;->A01:LX/4me;

    .line 6
    .line 7
    iput-object p1, p0, LX/4oq;->A00:LX/4nU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4oq;->A00:LX/4nU;

    .line 1
    .line 2
    iget-object v1, v0, LX/4nU;->A04:LX/4mm;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4oq;->A01:LX/4me;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4me;->A0m(LX/4mm;)V

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
    invoke-static {v1, v0}, LX/6Mm;->A02(LX/4mm;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
