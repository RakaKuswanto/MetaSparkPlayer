.class public final LX/1vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginOperations"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1kS;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1vG;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1vG;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AJf:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1kS;

    .line 10
    .line 11
    iput-object v0, p0, LX/1vG;->A01:LX/1kS;

    .line 12
    .line 13
    sget v0, LX/2eq;->AKe:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iput-object v0, p0, LX/1vG;->A07:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v4, v0, [Ljava/util/Set;

    .line 26
    .line 27
    sget v0, LX/2eq;->A41:I

    .line 28
    .line 29
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    sget v0, LX/2eq;->AJg:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    invoke-static {v4}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1vG;->A08:Ljava/util/Set;

    .line 50
    .line 51
    sget v0, LX/2eq;->AJr:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1vG;->A06:LX/0Na;

    .line 58
    .line 59
    sget v0, LX/2eq;->AKd:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1vG;->A03:LX/0Na;

    .line 66
    .line 67
    sget v0, LX/2eq;->AKc:I

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1vG;->A04:LX/0Na;

    .line 74
    .line 75
    sget v0, LX/2eq;->AKa:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1vG;->A02:LX/0Na;

    .line 82
    .line 83
    sget v0, LX/2eq;->AKb:I

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1vG;->A09:LX/0Na;

    .line 90
    .line 91
    sget v0, LX/2eq;->A8E:I

    .line 92
    .line 93
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1vG;->A05:LX/0Na;

    .line 98
    .line 99
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1vG;->A00:LX/1zG;

    .line 104
    .line 105
    return-void
.end method
