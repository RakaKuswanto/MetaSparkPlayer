.class public final LX/2Uw;
.super LX/2j5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/35E;


# direct methods
.method public constructor <init>(LX/35E;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/2j5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Uw;->A01:LX/35E;

    .line 5
    .line 6
    iput v0, p0, LX/2Uw;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Uw;->A01:LX/35E;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
