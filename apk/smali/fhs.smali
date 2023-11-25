.class public final Lfhs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfgu;

.field public final e:Lnga;

.field public final f:Lfid;

.field public g:I

.field public h:I

.field public final i:Lpcw;

.field public j:Lrrw;

.field private final k:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fhs"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfhs;->a:Lpma;

    const-string v0, "^([0-9]+)\\.([0-9]+)\\.([0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfhs;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgut;Lfgu;Lnga;Lfid;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->c:Landroid/content/Context;

    iput-object p2, p0, Lfhs;->k:Lgut;

    iput-object p3, p0, Lfhs;->d:Lfgu;

    iput-object p4, p0, Lfhs;->e:Lnga;

    iput-object p5, p0, Lfhs;->f:Lfid;

    new-instance p2, Lfoq;

    const/4 p3, 0x1

    invoke-direct {p2, p6, p1, p3}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    iput-object p1, p0, Lfhs;->i:Lpcw;

    return-void
.end method

.method static b(Logx;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Logx;->b()Logy;

    move-result-object v0

    iget-object v0, v0, Logy;->b:Lpcd;

    invoke-virtual {p0}, Logx;->b()Logy;

    move-result-object v1

    iget-object v1, v1, Logy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lfjd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfjd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Logx;->a()Logr;

    move-result-object v2

    sget-object v3, Logr;->d:Logr;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Logx;->a()Logr;

    move-result-object p0

    sget-object p1, Logr;->k:Logr;

    if-ne p0, p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lpbl;->a:Lpbl;

    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfie;->a(Ljava/net/URI;)Lpcd;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    invoke-virtual {p0}, Lpcd;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lfjd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static final c(Logr;)Z
    .locals 0

    invoke-virtual {p0}, Logr;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Logx;J)Lfgy;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Logx;->a()Logr;

    move-result-object v0

    sget-object v2, Logr;->u:Logr;

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Logx;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Logx;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->rawValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v5, v1, Lfhs;->f:Lfid;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfid;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v5, Lfid;->c:Landroid/content/Context;

    const v6, 0x7f14030d

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfhd;

    const/16 v0, 0x9

    invoke-direct {v10, v5, v2, v0}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Lfid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080203

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lfid;->h(Logx;JLjava/lang/String;Ljava/lang/Runnable;Lj$/util/Optional;)Lfgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const-string v7, "upi"

    invoke-static {v6, v7}, Lfid;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, v5, Lfid;->c:Landroid/content/Context;

    const v6, 0x7f140624

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfhd;

    const/16 v2, 0xa

    invoke-direct {v10, v5, v0, v2, v4}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v5, Lfid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08017f

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lfid;->h(Logx;JLjava/lang/String;Ljava/lang/Runnable;Lj$/util/Optional;)Lfgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const-string v7, "lpa"

    invoke-static {v6, v7}, Lfid;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v5, Lfid;->c:Landroid/content/Context;

    const v6, 0x7f14017a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfhd;

    const/16 v0, 0xb

    invoke-direct {v10, v5, v2, v0}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lfid;->a(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v11

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lfid;->h(Logx;JLjava/lang/String;Ljava/lang/Runnable;Lj$/util/Optional;)Lfgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const-string v7, "fido"

    invoke-static {v6, v7}, Lfid;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, v5, Lfid;->c:Landroid/content/Context;

    const v6, 0x7f140198

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfhd;

    const/16 v0, 0xc

    invoke-direct {v10, v5, v2, v0}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Lfid;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801e5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lfid;->h(Logx;JLjava/lang/String;Ljava/lang/Runnable;Lj$/util/Optional;)Lfgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v7, v5, Lfid;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lfid;->b:Lpcw;

    invoke-interface {v7}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_1
    invoke-static {v0}, Lfjd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfhd;

    invoke-direct {v10, v5, v2, v3}, Lfhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lfid;->a(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v11

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lfid;->h(Logx;JLjava/lang/String;Ljava/lang/Runnable;Lj$/util/Optional;)Lfgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgy;

    return-object v0

    :cond_9
    iget-object v0, v1, Lfhs;->c:Landroid/content/Context;

    invoke-static {}, Lfgy;->a()Lfgx;

    move-result-object v2

    const v5, 0x7f1404cc

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lfhs;->b(Logx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfgx;->a:Ljava/lang/String;

    sget-object v0, Lfif;->a:Lphm;

    invoke-virtual/range {p1 .. p1}, Logx;->a()Logr;

    move-result-object v6

    invoke-virtual {v0, v6}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfip;

    if-eqz v7, :cond_4c

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual/range {p1 .. p1}, Logx;->b()Logy;

    move-result-object v6

    iget-object v8, v6, Logy;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Logx;->b()Logy;

    move-result-object v6

    iget-object v6, v6, Logy;->b:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Logx;->b()Logy;

    move-result-object v6

    iget-object v6, v6, Logy;->b:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_a
    move-object v9, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Logx;->f()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Logx;->f()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lfis;->i:Lfis;

    invoke-virtual {v10}, Lqoh;->t()Lqoc;

    move-result-object v10

    check-cast v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    iget-object v11, v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iget-object v12, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_b
    iget-object v12, v10, Lqoc;->b:Lqoh;

    move-object v13, v12

    check-cast v13, Lfis;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lfis;->b:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_c
    iget-object v12, v10, Lqoc;->b:Lqoh;

    move-object v13, v12

    check-cast v13, Lfis;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lfis;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_d
    iget-object v12, v10, Lqoc;->b:Lqoh;

    move-object v13, v12

    check-cast v13, Lfis;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lfis;->d:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_e
    iget-object v12, v10, Lqoc;->b:Lqoh;

    move-object v13, v12

    check-cast v13, Lfis;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lfis;->e:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_f
    iget-object v12, v10, Lqoc;->b:Lqoh;

    check-cast v12, Lfis;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lfis;->f:Ljava/lang/String;

    iget-object v11, v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v11}, Lfif;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lfir;

    move-result-object v11

    iget-object v12, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_10
    iget-object v12, v10, Lqoc;->b:Lqoh;

    check-cast v12, Lfis;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lfis;->g:Lfir;

    iget v11, v12, Lfis;->a:I

    or-int/2addr v11, v14

    iput v11, v12, Lfis;->a:I

    iget-object v6, v6, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-static {v6}, Lfif;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lfir;

    move-result-object v6

    iget-object v11, v10, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Lqoc;->p()V

    :cond_11
    iget-object v11, v10, Lqoc;->b:Lqoh;

    check-cast v11, Lfis;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lfis;->h:Lfir;

    iget v6, v11, Lfis;->a:I

    or-int/2addr v6, v15

    iput v6, v11, Lfis;->a:I

    invoke-virtual {v10}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lfis;

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_12
    move-object v10, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Logx;->h()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual/range {p1 .. p1}, Logx;->h()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lfit;->h:Lfit;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    check-cast v6, Logu;

    iget-object v12, v6, Logu;->a:Lpcd;

    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v6, Logu;->a:Lpcd;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_13
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lfit;

    check-cast v12, Ljava/lang/String;

    iput-object v12, v13, Lfit;->a:Ljava/lang/String;

    :cond_14
    iget-object v12, v6, Logu;->d:Lpcd;

    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v6, Logu;->d:Lpcd;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_15
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lfit;

    check-cast v12, Ljava/lang/String;

    iput-object v12, v13, Lfit;->d:Ljava/lang/String;

    :cond_16
    iget-object v12, v6, Logu;->f:Lpcd;

    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v6, Logu;->f:Lpcd;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_17
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lfit;

    check-cast v12, Ljava/lang/String;

    iput-object v12, v13, Lfit;->f:Ljava/lang/String;

    :cond_18
    iget-object v12, v6, Logu;->e:Lpcd;

    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v6, Logu;->e:Lpcd;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_19
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lfit;

    check-cast v12, Ljava/lang/String;

    iput-object v12, v13, Lfit;->e:Ljava/lang/String;

    :cond_1a
    iget-object v12, v6, Logu;->b:Lphh;

    invoke-virtual {v12}, Lphh;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    iget-object v12, v6, Logu;->b:Lphh;

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_1b
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lfit;

    iget-object v14, v13, Lfit;->b:Lqor;

    invoke-interface {v14}, Lqor;->c()Z

    move-result v16

    if-nez v16, :cond_1c

    invoke-static {v14}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v14

    iput-object v14, v13, Lfit;->b:Lqor;

    :cond_1c
    iget-object v13, v13, Lfit;->b:Lqor;

    invoke-static {v12, v13}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1d
    iget-object v12, v6, Logu;->c:Lphh;

    invoke-virtual {v12}, Lphh;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v6, Logu;->c:Lphh;

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_1e
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lfit;

    iget-object v14, v13, Lfit;->c:Lqor;

    invoke-interface {v14}, Lqor;->c()Z

    move-result v16

    if-nez v16, :cond_1f

    invoke-static {v14}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v14

    iput-object v14, v13, Lfit;->c:Lqor;

    :cond_1f
    iget-object v13, v13, Lfit;->c:Lqor;

    invoke-static {v12, v13}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_20
    iget-object v12, v6, Logu;->g:Lpcd;

    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_22

    iget-object v6, v6, Logu;->g:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v12, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_21
    iget-object v12, v11, Lqoc;->b:Lqoh;

    check-cast v12, Lfit;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, Lfit;->g:Ljava/lang/String;

    :cond_22
    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v6

    check-cast v6, Lfit;

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_23
    move-object v11, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Logx;->l()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual/range {p1 .. p1}, Logx;->l()Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lfiu;->c:Lfiu;

    invoke-virtual {v12}, Lqoh;->t()Lqoc;

    move-result-object v12

    check-cast v6, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v13, v6, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-object v3, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_24
    iget-object v3, v12, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lfiu;

    iput-wide v13, v4, Lfiu;->a:D

    iget-wide v13, v6, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_25
    iget-object v3, v12, Lqoc;->b:Lqoh;

    check-cast v3, Lfiu;

    iput-wide v13, v3, Lfiu;->b:D

    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lfiu;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_26
    move-object v12, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Logx;->s()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual/range {p1 .. p1}, Logx;->s()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfiv;->c:Lfiv;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    check-cast v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v6, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    iget-object v13, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_27

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_27
    iget-object v13, v4, Lqoc;->b:Lqoh;

    move-object v14, v13

    check-cast v14, Lfiv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lfiv;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_28
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lfiv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lfiv;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lfiv;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :cond_29
    move-object v13, v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Logx;->w()Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p1 .. p1}, Logx;->w()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lfix;->e:Lfix;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    iget v4, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v4}, Lfiw;->b(I)Lfiw;

    move-result-object v4

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2a
    iget-object v6, v3, Lqoc;->b:Lqoh;

    check-cast v6, Lfix;

    invoke-virtual {v4}, Lfiw;->a()I

    move-result v4

    iput v4, v6, Lfix;->b:I

    iget-object v4, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2b
    iget-object v6, v3, Lqoc;->b:Lqoh;

    move-object v14, v6

    check-cast v14, Lfix;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lfix;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2c
    iget-object v6, v3, Lqoc;->b:Lqoh;

    move-object v14, v6

    check-cast v14, Lfix;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lfix;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->isHidden:Z

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_2d
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lfix;

    iput-boolean v0, v4, Lfix;->d:Z

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lfix;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_2e
    move-object v14, v0

    :goto_8
    new-instance v3, Lfig;

    move-object v6, v3

    const/4 v4, 0x1

    invoke-direct/range {v6 .. v14}, Lfig;-><init>(Lfip;Ljava/lang/String;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;)V

    iget-object v0, v1, Lfhs;->k:Lgut;

    new-instance v7, Lgut;

    iget-object v6, v0, Lgut;->b:Ljava/lang/Object;

    iget-object v8, v0, Lgut;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v8}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Lfig;->a:Lfip;

    invoke-virtual {v6}, Lfip;->ordinal()I

    move-result v6

    const/4 v8, 0x4

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, Lfig;->a:Lfip;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unsupported action "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v6, v3, Lfig;->g:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-class v10, Landroid/net/wifi/WifiManager;

    invoke-static {v6, v10}, Lbzr;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/WifiManager;

    iget-object v11, v0, Lgut;->a:Ljava/lang/Object;

    iget-object v0, v3, Lfig;->g:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2f

    new-instance v6, Lfik;

    new-array v7, v4, [Ljava/lang/Object;

    check-cast v0, Lfix;

    iget-object v0, v0, Lfix;->a:Ljava/lang/String;

    aput-object v0, v7, v14

    check-cast v11, Lgut;

    const v0, 0x7f1404d0

    invoke-direct {v6, v11, v0, v7}, Lfik;-><init>(Lgut;I[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2f
    const-string v12, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v6, v12}, Lbzu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_30

    new-instance v6, Lfik;

    new-array v7, v4, [Ljava/lang/Object;

    check-cast v0, Lfix;

    iget-object v0, v0, Lfix;->a:Ljava/lang/String;

    aput-object v0, v7, v14

    check-cast v11, Lgut;

    const v0, 0x7f1404cf

    invoke-direct {v6, v11, v0, v7}, Lfik;-><init>(Lgut;I[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_30
    sget-object v6, Lfiw;->a:Lfiw;

    move-object v6, v0

    check-cast v6, Lfix;

    iget v12, v6, Lfix;->b:I

    invoke-static {v12}, Lfiw;->b(I)Lfiw;

    move-result-object v12

    if-nez v12, :cond_31

    sget-object v12, Lfiw;->f:Lfiw;

    :cond_31
    invoke-virtual {v12}, Lfiw;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    sget-object v12, Lfiq;->a:Lpma;

    invoke-virtual {v12}, Lplr;->c()Lpmn;

    move-result-object v12

    const/16 v13, 0x3b6

    invoke-interface {v12, v13}, Lply;->L(I)Lpmn;

    move-result-object v12

    check-cast v12, Lply;

    iget v13, v6, Lfix;->b:I

    invoke-static {v13}, Lfiw;->b(I)Lfiw;

    move-result-object v13

    if-nez v13, :cond_32

    sget-object v13, Lfiw;->f:Lfiw;

    goto :goto_9

    :pswitch_2
    sget-object v12, Logl;->d:Logl;

    invoke-static {v12}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    goto :goto_a

    :pswitch_3
    sget-object v12, Logl;->b:Logl;

    invoke-static {v12}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    goto :goto_a

    :pswitch_4
    sget-object v12, Logl;->c:Logl;

    invoke-static {v12}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    goto :goto_a

    :pswitch_5
    sget-object v12, Logl;->a:Logl;

    invoke-static {v12}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v12

    goto :goto_a

    :cond_32
    :goto_9
    const-string v15, "Unexpected WifiInt: %s"

    invoke-interface {v12, v15, v13}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lpbl;->a:Lpbl;

    :goto_a
    invoke-virtual {v12}, Lpcd;->h()Z

    move-result v13

    const v15, 0x7f1404ce

    if-nez v13, :cond_33

    new-instance v0, Lfik;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lfix;->a:Ljava/lang/String;

    aput-object v6, v7, v14

    check-cast v11, Lgut;

    invoke-direct {v0, v11, v15, v7}, Lfik;-><init>(Lgut;I[Ljava/lang/Object;)V

    :goto_b
    move-object v6, v0

    goto/16 :goto_10

    :cond_33
    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, Logl;->d:Logl;

    check-cast v13, Logl;

    invoke-virtual {v13, v9}, Logl;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v10}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v9

    if-nez v9, :cond_34

    new-instance v0, Lfik;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lfix;->a:Ljava/lang/String;

    aput-object v6, v7, v14

    check-cast v11, Lgut;

    invoke-direct {v0, v11, v15, v7}, Lfik;-><init>(Lgut;I[Ljava/lang/Object;)V

    goto :goto_b

    :cond_34
    :try_start_0
    new-instance v9, Logn;

    invoke-direct {v9}, Logn;-><init>()V

    move-object v13, v0

    check-cast v13, Lfix;

    iget-object v13, v13, Lfix;->a:Ljava/lang/String;

    invoke-static {v13}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Logn;->a:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lfix;

    iget-object v13, v13, Lfix;->c:Ljava/lang/String;

    invoke-static {v13}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Logn;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Logl;

    iput-object v12, v9, Logn;->c:Logl;

    check-cast v0, Lfix;

    iget-boolean v0, v0, Lfix;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Logn;->d:Ljava/lang/Boolean;

    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v12, v9, Logn;->a:Ljava/lang/String;

    const/16 v13, 0x20

    invoke-static {v12, v4, v13}, Logn;->c(Ljava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-static {v12}, Logn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v12, v9, Logn;->c:Logl;

    invoke-virtual {v12}, Logl;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_f

    :pswitch_6
    iget-object v12, v9, Logn;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_35

    invoke-static {v12}, Logn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto/16 :goto_f

    :cond_35
    const-string v0, "No SAE password was specified"

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8, v0, v7}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v12, v9, Logn;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_39

    const/16 v13, 0x8

    const/16 v15, 0x3f

    invoke-static {v12, v13, v15}, Logn;->c(Ljava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-static {v12}, Logn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0x40

    if-ne v13, v15, :cond_38

    invoke-static {v12}, Logn;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_37

    :goto_c
    iput-object v12, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_f

    :cond_37
    const-string v0, "WPA PSK %s is 64 chars, which means it must be hex; but it was not"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v12, v7, v14

    invoke-static {v8, v0, v7}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "WPA PSK %s has an invalid length. %s"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v12, v9, v14

    const-string v7, "WPA PSKs must be 8-63 ASCII characters, or exactly 64 hex characters"

    aput-object v7, v9, v4

    invoke-static {v8, v0, v9}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "No WPA PSK was specified"

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8, v0, v7}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v12, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v13, v9, Logn;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_0
    .catch Logm; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, "WEP passwords must be 5, 13, 16, or 29 ASCII characters, or 10, 26, 32, or 58 hex characters."

    sparse-switch v15, :sswitch_data_0

    :try_start_1
    const-string v0, "Invalid WEP password %s. %s"

    goto :goto_e

    :sswitch_0
    invoke-static {v13}, Logn;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3a

    goto :goto_d

    :cond_3a
    const-string v0, "WEP password %s is not a hex string, but has a length such that it must be one. %s"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v13, v9, v14

    aput-object v17, v9, v4

    invoke-static {v8, v0, v9}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-static {v13}, Logn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    aput-object v13, v12, v14

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iput v14, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_f

    :sswitch_2
    const-string v0, "No WEP password was specified"

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8, v0, v7}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :goto_e
    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v13, v9, v14

    aput-object v17, v9, v4

    invoke-static {v8, v0, v9}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v8, v9, Logn;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_f

    :cond_3b
    const-string v0, "Open WiFi network should not have a password specified"

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v8, v0, v7}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0

    :goto_f
    iget-object v8, v9, Logn;->d:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z
    :try_end_1
    .catch Logm; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v6, Lfiq;

    check-cast v11, Lgut;

    invoke-direct {v6, v10, v11, v0, v7}, Lfiq;-><init>(Landroid/net/wifi/WifiManager;Lgut;Landroid/net/wifi/WifiConfiguration;Lgut;)V

    goto/16 :goto_10

    :cond_3c
    :try_start_2
    const-string v0, "SSID must have a length of 1-32 chars. SSID is: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v12, v7, v14

    invoke-static {v4, v0, v7}, Logm;->a(ILjava/lang/String;[Ljava/lang/Object;)Logm;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Logm; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v7, Lfiq;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const-string v8, "QR code contained invalid wifi"

    const/16 v9, 0x3b4

    invoke-static {v8, v9, v7, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget v7, v0, Logm;->a:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_3d

    packed-switch v8, :pswitch_data_3

    sget-object v7, Lfiq;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const-string v8, "Unhandled WifiConfigurationBuilder exception"

    const/16 v9, 0x3b5

    invoke-static {v8, v9, v7, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    new-instance v0, Lfik;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lfix;->a:Ljava/lang/String;

    aput-object v6, v7, v14

    check-cast v11, Lgut;

    const v6, 0x7f1404ce

    invoke-direct {v0, v11, v6, v7}, Lfik;-><init>(Lgut;I[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    new-instance v0, Lfik;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lfix;->a:Ljava/lang/String;

    aput-object v6, v7, v14

    check-cast v11, Lgut;

    const v6, 0x7f1404d1

    invoke-direct {v0, v11, v6, v7}, Lfik;-><init>(Lgut;I[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    new-instance v0, Lfik;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lfix;->a:Ljava/lang/String;

    aput-object v6, v7, v14

    check-cast v11, Lgut;

    const v6, 0x7f1404d2

    invoke-direct {v0, v11, v6, v7}, Lfik;-><init>(Lgut;I[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3d
    const/4 v2, 0x0

    throw v2

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Wifi actions must have wifi network data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-instance v6, Lfin;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    iget-object v8, v3, Lfig;->f:Lpcd;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v7, v0, v8}, Lfin;-><init>(Lgut;Landroid/content/Context;Lpcd;)V

    goto/16 :goto_10

    :pswitch_d
    iget-object v0, v3, Lfig;->b:Ljava/lang/String;

    new-instance v6, Lfij;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v0, v8, v9}, Lfij;-><init>(Lgut;Ljava/lang/String;I[I)V

    goto :goto_10

    :pswitch_e
    iget-object v0, v3, Lfig;->b:Ljava/lang/String;

    new-instance v6, Lfij;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v0, v8}, Lfij;-><init>(Lgut;Ljava/lang/String;I)V

    goto :goto_10

    :pswitch_f
    iget-object v0, v3, Lfig;->b:Ljava/lang/String;

    new-instance v6, Lfij;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v0, v8}, Lfij;-><init>(Lgut;Ljava/lang/String;I)V

    goto :goto_10

    :pswitch_10
    iget-object v0, v3, Lfig;->b:Ljava/lang/String;

    iget-object v6, v3, Lfig;->e:Lpcd;

    new-instance v8, Lfim;

    invoke-direct {v8, v7, v0, v6, v14}, Lfim;-><init>(Lgut;Ljava/lang/String;Lpcd;I)V

    move-object v6, v8

    goto :goto_10

    :pswitch_11
    iget-object v0, v3, Lfig;->b:Ljava/lang/String;

    new-instance v6, Lfij;

    invoke-direct {v6, v7, v0, v14}, Lfij;-><init>(Lgut;Ljava/lang/String;I)V

    goto :goto_10

    :pswitch_12
    new-instance v6, Lfii;

    iget-object v7, v0, Lgut;->b:Ljava/lang/Object;

    iget-object v0, v0, Lgut;->a:Ljava/lang/Object;

    iget-object v8, v3, Lfig;->b:Ljava/lang/String;

    check-cast v0, Lgut;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v0, v8}, Lfii;-><init>(Landroid/content/Context;Lgut;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_13
    new-instance v12, Lfih;

    iget-object v6, v0, Lgut;->a:Ljava/lang/Object;

    iget-object v9, v3, Lfig;->d:Lpcd;

    iget-object v10, v3, Lfig;->b:Ljava/lang/String;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v8, 0x7f140249

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v6

    check-cast v8, Lgut;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lfih;-><init>(Lgut;Lgut;Lpcd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_14
    iget-object v0, v3, Lfig;->b:Ljava/lang/String;

    new-instance v6, Lfij;

    invoke-direct {v6, v7, v0, v4}, Lfij;-><init>(Lgut;Ljava/lang/String;I)V

    goto :goto_10

    :pswitch_15
    new-instance v6, Lfim;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v7, v3, v0, v4}, Lfim;-><init>(Lgut;Lfig;Landroid/content/Context;I)V

    :goto_10
    invoke-virtual/range {p1 .. p1}, Logx;->a()Logr;

    move-result-object v0

    invoke-static {v0}, Lfhs;->c(Logr;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iput v4, v2, Lfgx;->e:I

    goto :goto_11

    :cond_3f
    const/4 v7, 0x2

    iput v7, v2, Lfgx;->e:I

    new-instance v0, Lffn;

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Lffn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lfgx;->b:Ljava/lang/Runnable;

    :goto_11
    invoke-virtual/range {p1 .. p1}, Logx;->a()Logr;

    move-result-object v0

    invoke-static {v0}, Lfhs;->c(Logr;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lfhs;->k:Lgut;

    instance-of v7, v6, Lfiq;

    const v8, 0x7f0802ac

    if-eqz v7, :cond_42

    check-cast v6, Lfiq;

    iget-object v3, v6, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v3}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v6, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v3, v3

    const v7, 0x7f0802ab

    if-lez v3, :cond_40

    iget-object v3, v6, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v3, v3, v14

    invoke-static {v3}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_12

    :cond_40
    const v8, 0x7f0802ab

    goto :goto_12

    :cond_41
    :goto_12
    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_16

    :cond_42
    iget-object v7, v3, Lfig;->g:Lpcd;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v7

    if-eqz v7, :cond_43

    iget-object v7, v3, Lfig;->g:Lpcd;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lfix;->e:Lfix;

    check-cast v7, Lqoh;

    invoke-virtual {v7, v9}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto/16 :goto_16

    :cond_43
    iget-object v3, v3, Lfig;->a:Lfip;

    invoke-virtual {v3}, Lfip;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_4

    :pswitch_16
    const/4 v3, -0x1

    goto :goto_13

    :pswitch_17
    const v3, 0x7f080407

    goto :goto_13

    :pswitch_18
    const v3, 0x7f080423

    goto :goto_13

    :pswitch_19
    const v3, 0x7f080413

    goto :goto_13

    :pswitch_1a
    const v3, 0x7f08040d

    goto :goto_13

    :pswitch_1b
    const v3, 0x7f08040c

    goto :goto_13

    :pswitch_1c
    const v3, 0x7f08041e

    :goto_13
    if-ltz v3, :cond_44

    instance-of v7, v6, Lfil;

    if-nez v7, :cond_44

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    goto :goto_16

    :cond_44
    instance-of v3, v6, Lfil;

    if-eqz v3, :cond_48

    iget-object v3, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    check-cast v6, Lfil;

    invoke-interface {v6}, Lfil;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v3, v6, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_45

    goto :goto_14

    :cond_45
    invoke-virtual {v3, v6, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v9, v10}, La;->F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    :try_start_3
    invoke-virtual {v3, v6, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_15

    :cond_47
    :goto_14
    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f080417

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    :cond_48
    sget-object v0, Lpbl;->a:Lpbl;

    :goto_16
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lfgx;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_17

    :cond_49
    iget-object v0, v1, Lfhs;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080370

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lfgx;->c:Landroid/graphics/drawable/Drawable;

    :goto_17
    move-wide/from16 v6, p2

    invoke-virtual {v2, v6, v7}, Lfgx;->f(J)V

    const/4 v3, 0x2

    iput v3, v2, Lfgx;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lfgx;->g(J)V

    invoke-virtual/range {p1 .. p1}, Logx;->A()Lpcd;

    move-result-object v0

    iget-object v3, v1, Lfhs;->j:Lrrw;

    iget v6, v1, Lfhs;->g:I

    iget v7, v1, Lfhs;->h:I

    invoke-static {v0, v3, v6, v7}, Lfjd;->l(Lpcd;Lrrw;II)Lfgv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfgx;->d(Lfgv;)V

    invoke-virtual/range {p1 .. p1}, Logx;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Logx;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {v2, v0}, Lfgx;->b(I)V

    invoke-virtual/range {p1 .. p1}, Logx;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-virtual {v2, v0}, Lfgx;->c(I)V

    invoke-virtual/range {p1 .. p1}, Logx;->c()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v3, 0x100

    if-ne v0, v3, :cond_4a

    const/4 v14, 0x1

    goto :goto_18

    :cond_4a
    :goto_18
    invoke-virtual {v2, v14}, Lfgx;->e(Z)V

    :cond_4b
    invoke-virtual {v2}, Lfgx;->a()Lfgy;

    move-result-object v0

    return-object v0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Logx;->a()Logr;

    move-result-object v2

    iget v2, v2, Logr;->I:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->TyVH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
        0x1d -> :sswitch_1
        0x20 -> :sswitch_0
        0x3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
