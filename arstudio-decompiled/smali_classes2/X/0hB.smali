.class public final LX/0hB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "([\\d]{2}):([\\d]{2}):([\\d]{2}),([\\d]{3})"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0hB;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "([\\d]{2}:[\\d]{2}:[\\d]{2},[\\d]{3}).*([\\d]{2}:[\\d]{2}:[\\d]{2},[\\d]{3})"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0hB;->A03:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hB;->A02:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ADp:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0hB;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0hB;->A01:LX/0lu;

    .line 24
    .line 25
    return-void
.end method
