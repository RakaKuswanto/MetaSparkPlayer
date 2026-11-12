.class public final LX/3gE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0JT;


# instance fields
.field public final A00:LX/0JT;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 1
    .line 2
    new-instance v0, LX/0JT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3gE;->A04:LX/0JT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0JT;Ljava/util/Set;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3gE;->A00:LX/0JT;

    .line 9
    .line 10
    iput-object p2, p0, LX/3gE;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3gF;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3gE;->A02:LX/3gS;

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/3gF;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gE;->A03:LX/3gS;

    .line 23
    .line 24
    return-void
.end method
