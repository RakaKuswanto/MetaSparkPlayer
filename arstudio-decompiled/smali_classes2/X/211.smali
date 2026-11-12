.class public final LX/211;
.super LX/20z;
.source ""


# static fields
.field public static final A01:LX/210;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/211;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/211;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/211;->A01:LX/210;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "position"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/20z;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/211;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
