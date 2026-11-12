.class public final LX/2Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/2XU;


# direct methods
.method public constructor <init>(LX/2XU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xa;->A02:LX/2XU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Xa;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2Xa;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, LX/2Xa;->A02:LX/2XU;

    .line 26
    .line 27
    iget-object v2, v3, LX/2XU;->A01:LX/4ei;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/2YE;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2YE;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LX/2YE;->A00:Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v1, v0, LX/2YE;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Xa;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2Xa;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, LX/2Xa;->A02:LX/2XU;

    .line 26
    .line 27
    iget-object v1, v2, LX/2XU;->A02:LX/2YQ;

    .line 28
    .line 29
    sget-object v0, LX/2YQ;->UPDATE_ON_LINE_COUNT_CHANGE:LX/2YQ;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/2Xa;->A00:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Xa;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2Xa;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, LX/2Xa;->A02:LX/2XU;

    .line 26
    .line 27
    iget-object v1, v2, LX/2XU;->A02:LX/2YQ;

    .line 28
    .line 29
    sget-object v0, LX/2YQ;->UPDATE_ON_LINE_COUNT_CHANGE:LX/2YQ;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/2Xa;->A00:I

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/2XU;->A02:LX/2YQ;

    .line 42
    .line 43
    sget-object v0, LX/2YQ;->UPDATE_ON_TEXT_CHANGE:LX/2YQ;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/2YQ;->NO_UPDATES:LX/2YQ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, LX/2XU;->A00:LX/4fk;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    invoke-static {v1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/3y7;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/4fk;->A07(LX/3y7;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v2, v2, LX/2XU;->A00:LX/4fk;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/4fk;->A01:LX/4fg;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LX/3y7;->A00(Ljava/lang/Object;)LX/3y7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "updateState:EditText.updateInput"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
