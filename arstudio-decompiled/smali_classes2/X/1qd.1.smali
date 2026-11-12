.class public final LX/1qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wG;


# static fields
.field public static final A01:LX/5Cn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Cn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Cn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1qd;->A01:LX/5Cn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qd;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A4I(LX/5Co;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1qd;->A01:LX/5Cn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/5Cn;->A00(LX/5Co;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AKu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
