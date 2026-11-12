.class public final LX/4CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0Wm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:[Ljava/lang/Object;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4CJ;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    iput p3, p0, LX/4CJ;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/4CJ;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4CJ;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/4CJ;->A00:I

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4CJ;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/4CJ;->A00:I

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Can\'t set a value while iterating over a ReadableNativeMap"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
