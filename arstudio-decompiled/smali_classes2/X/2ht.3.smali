.class public final LX/2ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[I

.field public final A02:[LX/2h4;

.field public final A03:[LX/2hd;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/2h4;[LX/2hd;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p4, v1, v0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2ht;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/2ht;->A01:[I

    .line 12
    .line 13
    iput-object p3, p0, LX/2ht;->A03:[LX/2hd;

    .line 14
    .line 15
    iput-object p2, p0, LX/2ht;->A02:[LX/2h4;

    .line 16
    .line 17
    return-void
.end method
