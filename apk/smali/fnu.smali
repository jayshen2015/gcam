.class public abstract Lfnu;
.super Ljava/lang/Object;

# interfaces
.implements Lehr;


# static fields
.field protected static final a:Lj$/time/format/DateTimeFormatter;

.field private static final g:Lpma;


# instance fields
.field public final b:Landroid/content/Context;

.field protected final c:Lfnv;

.field public d:Lehs;

.field protected e:Lhlm;

.field protected f:Lmpr;

.field private final h:Ljmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fnu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfnu;->g:Lpma;

    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lfnu;->a:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lfnv;Lehs;Ljmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfnu;->c:Lfnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfnu;->d:Lehs;

    iput-object p4, p0, Lfnu;->h:Ljmg;

    sget-object p1, Lhlm;->a:Lhlm;

    iput-object p1, p0, Lfnu;->e:Lhlm;

    iget-object p1, p2, Lfnv;->a:Lmpr;

    iput-object p1, p0, Lfnu;->f:Lmpr;

    return-void
.end method

.method public static k(Landroid/view/View;)Lfnt;
    .locals 1

    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfnt;

    if-eqz v0, :cond_0

    check-cast p0, Lfnt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final n(Lehs;)Ldqf;
    .locals 4

    invoke-interface {p0}, Lehs;->i()Ljava/lang/String;

    invoke-interface {p0}, Lehs;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lehs;->h()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    new-instance v3, Leab;

    invoke-interface {p0}, Lehs;->a()I

    move-result p0

    invoke-direct {v3, v0, v1, v2, p0}, Leab;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method


# virtual methods
.method public final b()Lehs;
    .locals 1

    iget-object v0, p0, Lfnu;->d:Lehs;

    return-object v0
.end method

.method public final d()Lhlm;
    .locals 1

    iget-object v0, p0, Lfnu;->e:Lhlm;

    return-object v0
.end method

.method public final e()Ljmg;
    .locals 1

    iget-object v0, p0, Lfnu;->h:Ljmg;

    return-object v0
.end method

.method public final f(Lehs;)V
    .locals 0

    iput-object p1, p0, Lfnu;->d:Lehs;

    return-void
.end method

.method public final g(Lhlm;)V
    .locals 0

    iput-object p1, p0, Lfnu;->e:Lhlm;

    return-void
.end method

.method public final h(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v0, Lmpr;

    invoke-direct {v0, p1, p2}, Lmpr;-><init>(II)V

    iput-object v0, p0, Lfnu;->f:Lmpr;

    return-void

    :cond_0
    sget-object p1, Lfnu;->g:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x3fd

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Suggested size was set to a zero area value!"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lfnu;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b02fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b02f6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lfnt;

    invoke-direct {v3, v0, v1, v2}, Lfnt;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0b0258

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lfnu;->k(Landroid/view/View;)Lfnt;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfnu;->g:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x3fc

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "renderThumbnail was called with an invalid view!"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfnu;->m(Lfnt;)V

    return-void
.end method

.method protected abstract m(Lfnt;)V
.end method
