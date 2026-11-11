.class public final LX/3s6;
.super LX/3wg;
.source ""


# static fields
.field public static final A01:LX/01i;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    new-instance v0, LX/0XG;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0XG;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3s6;->A01:LX/01i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3wg;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3s6;->A00:LX/1zG;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5M:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
