.class public final LX/2Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2HC;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/2DN;

.field public final A04:LX/2Fs;

.field public final A05:[Ljava/lang/Object;

.field public final A06:LX/27m;


# direct methods
.method public constructor <init>(LX/27m;LX/2DN;LX/2Fs;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ew;->A06:LX/27m;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ew;->A03:LX/2DN;

    .line 6
    .line 7
    iput p4, p0, LX/2Ew;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/2Ew;->A04:LX/2Fs;

    .line 10
    .line 11
    new-array v0, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Ew;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/2E2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ew;->A01:LX/2HC;

    .line 1
    .line 2
    new-instance v0, LX/2Gq;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/2Gq;-><init>(LX/2E2;LX/2HC;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/2Ew;->A01:LX/2HC;

    .line 8
    .line 9
    return-void
.end method

.method public final A01(LX/2Dv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ew;->A01:LX/2HC;

    .line 1
    .line 2
    new-instance v0, LX/2Gs;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/2Gs;-><init>(LX/2Dv;LX/2HC;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/2Ew;->A01:LX/2HC;

    .line 8
    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Ew;->A04:LX/2Fs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/2Fs;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/2Fs;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    iget-object v1, p0, LX/2Ew;->A06:LX/27m;

    .line 15
    .line 16
    iget-object v0, p0, LX/2Ew;->A03:LX/2DN;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Ew;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
