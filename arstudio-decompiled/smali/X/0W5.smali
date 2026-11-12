.class public final LX/0W5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0W5;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0W5;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0W5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "No value present"

    .line 6
    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0W5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Optional[%s]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Optional.empty"

    .line 16
    .line 17
    return-object v0
.end method
