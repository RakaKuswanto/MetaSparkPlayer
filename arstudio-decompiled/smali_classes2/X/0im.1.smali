.class public final LX/0im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nf;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4M:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0im;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aph()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0im;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X5;->A0s()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
