.class public abstract LX/25N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zb;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25N;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/25N;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHb()LX/1zb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHash()I
    .locals 1

    .line 0
    iget v0, p0, LX/25N;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25N;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
