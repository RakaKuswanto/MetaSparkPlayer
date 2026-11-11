.class public final LX/44Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/453;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3k2;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3k2;Ljava/util/Map;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/44Z;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/44Z;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/44Z;->A02:LX/3k2;

    .line 8
    .line 9
    iput-object p2, p0, LX/44Z;->A03:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFf()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44Z;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKl()LX/3k2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/44Z;->A02:LX/3k2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/44Z;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/44Z;->A01:I

    .line 1
    .line 2
    return v0
.end method
