.class public final Loai;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loah;

.field public static final b:Loah;

.field public static final c:Loah;

.field private static final d:Lpcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, Lpcr;->b(C)Lpcr;

    move-result-object v0

    invoke-virtual {v0}, Lpcr;->a()Lpcr;

    move-result-object v0

    sput-object v0, Loai;->d:Lpcr;

    new-instance v0, Loag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loag;-><init>(I)V

    sput-object v0, Loai;->a:Loah;

    new-instance v0, Loag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loag;-><init>(I)V

    sput-object v0, Loai;->b:Loah;

    new-instance v0, Loag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loag;-><init>(I)V

    sput-object v0, Loai;->c:Loah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Loai;->d:Lpcr;

    invoke-virtual {v0, p0}, Lpcr;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lmld;->m:Lmld;

    invoke-static {p0, v0}, Lnwf;->C(Ljava/util/List;Lpbw;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loah;Lqpo;)V
    .locals 2

    invoke-interface {p0, p1}, Loah;->a(Lqpo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Loah;->b(Lqpo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lqbq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Loah;->c(Lqpo;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Loah;->c(Lqpo;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Loah;->d(Lqpo;)V

    return-void
.end method

.method public static final c(Lpxt;)Lpxt;
    .locals 6

    iget-object v0, p0, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lpxt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_4
    const-string v2, "java.lang.IncompatibleClassChangeError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "java.lang.ClassCastException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "java.lang.ArrayStoreException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "java.lang.IllegalAccessError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "java.lang.ArithmeticException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "java.lang.AbstractMethodError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "length=\\d+; index=-?\\d+"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->uGGSaSsIk:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "length=\\d+; index=\\d+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "Attempt to (?:read to|write from) field \'.+\' on a null object reference in method \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to read from null array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to write to null array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to get length of null array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Attempt to do a synchronize operation on a null object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Conflicting default method implementations .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :pswitch_5
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->DwyYNpLfUvxyQ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :pswitch_6
    const-string v1, ".+ cannot be cast to .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    :pswitch_7
    const-string v1, ".+ cannot be stored in an array of type .+"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    :pswitch_8
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    :pswitch_9
    const-string v1, "divide by zero"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :pswitch_a
    const-string v1, "abstract method "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    :cond_1
    :goto_3
    return-object p0

    :cond_2
    :goto_4
    invoke-virtual {p0, v4}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1, p0}, Lqoc;->s(Lqoh;)V

    invoke-static {v0}, Lqbq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p0, v1, Lqoc;->b:Lqoh;

    move-object v0, p0

    check-cast v0, Lpxt;

    iget v2, v0, Lpxt;->a:I

    or-int/2addr v2, v3

    iput v2, v0, Lpxt;->a:I

    iput-wide v4, v0, Lpxt;->d:J

    invoke-virtual {p0}, Lqoh;->I()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object p0, v1, Lqoc;->b:Lqoh;

    check-cast p0, Lpxt;

    iget v0, p0, Lpxt;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lpxt;->a:I

    sget-object v0, Lpxt;->f:Lpxt;

    iget-object v0, v0, Lpxt;->c:Ljava/lang/String;

    iput-object v0, p0, Lpxt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lpxt;

    return-object p0

    :cond_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_a
        -0x52741e5e -> :sswitch_9
        -0x3114170f -> :sswitch_8
        -0x2d4b2dfe -> :sswitch_7
        -0x1a10daad -> :sswitch_6
        -0x23eb274 -> :sswitch_5
        0x8a84ecd -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
