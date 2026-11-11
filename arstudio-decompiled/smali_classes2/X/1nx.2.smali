.class public final LX/1nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1o3;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1o0;->A8D:LX/1o3;

    .line 1
    .line 2
    sput-object v0, LX/1nx;->A02:LX/1o3;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v0, LX/2eq;->ASf:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1nu;

    .line 11
    .line 12
    iput-object v0, p0, LX/1nx;->A01:LX/1nu;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1nx;->A00:LX/1zG;

    .line 19
    .line 20
    return-void
.end method
