.class public final Lbbe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lbbi;->f(J)J

    move-result-wide v0

    sput-wide v0, Lbbe;->a:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lbbi;->f(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lbbi;->f(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lbbi;->f(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lbbi;->f(J)J

    move-result-wide v0

    sput-wide v0, Lbbe;->b:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lbbi;->f(J)J

    move-result-wide v0

    sput-wide v0, Lbbe;->c:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lbbi;->f(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lbbi;->f(J)J

    move-result-wide v0

    sput-wide v0, Lbbe;->d:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lbbi;->f(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lbbi;->f(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lbbi;->f(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lbbi;->e(I)J

    move-result-wide v0

    sput-wide v0, Lbbe;->e:J

    sget-object v0, Lbck;->a:[F

    const/4 v0, 0x0

    sget-object v1, Lbck;->s:Lbct;

    invoke-static {v0, v0, v0, v0, v1}, Lbbi;->g(FFFFLbci;)J

    move-result-wide v0

    sput-wide v0, Lbbe;->f:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbbe;->g:J

    return-void
.end method

.method public static final a(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lpao;->ac(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lpao;->ac(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final b(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lpao;->ac(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    sget v0, Lbbj;->a:I

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Lbbj;->a(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lpao;->ac(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    sget v0, Lbbj;->a:I

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Lbbj;->a(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lpao;->ac(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    long-to-int p1, p0

    sget p0, Lbbj;->a:I

    int-to-short p0, p1

    invoke-static {p0}, Lbbj;->a(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(JLbci;)J
    .locals 7

    invoke-static {p0, p1}, Lbbe;->g(J)Lbci;

    move-result-object v0

    invoke-static {p2, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lbck;->a:[F

    sget-object v1, Lbck;->c:Lbct;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_0

    sget-object p2, Lbcn;->a:Lbcn;

    goto :goto_0

    :cond_0
    sget-object v1, Lbck;->t:Lbci;

    if-ne p2, v1, :cond_2

    invoke-static {v2, v2}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lbcn;->b:Lbcn;

    goto :goto_0

    :cond_1
    sget-object v3, Lbck;->t:Lbci;

    if-ne v0, v3, :cond_2

    if-ne p2, v1, :cond_2

    invoke-static {v2, v2}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lbcn;->c:Lbcn;

    goto :goto_0

    :cond_2
    if-ne v0, p2, :cond_3

    sget-object p2, Lbcn;->a:Lbcn;

    invoke-static {v0}, Lfa;->j(Lbci;)Lbcn;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-wide v3, v0, Lbci;->b:J

    const-wide v5, 0x300000000L

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p2, Lbci;->b:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lbcm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbct;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbct;

    invoke-direct {v1, v0, p2}, Lbcm;-><init>(Lbct;Lbct;)V

    move-object p2, v1

    goto :goto_0

    :cond_4
    new-instance v1, Lbcn;

    invoke-direct {v1, v0, p2, v2}, Lbcn;-><init>(Lbci;Lbci;I)V

    move-object p2, v1

    :goto_0
    invoke-static {p0, p1}, Lbbe;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lbbe;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Lbbe;->b(J)F

    move-result v2

    invoke-static {p0, p1}, Lbbe;->a(J)F

    move-result p0

    invoke-virtual {p2, v0, v1, v2, p0}, Lbcn;->a(FFFF)J

    move-result-wide p0

    return-wide p0

    :cond_5
    return-wide p0
.end method

.method public static final synthetic f(J)Lbbe;
    .locals 1

    new-instance v0, Lbbe;

    invoke-direct {v0, p0, p1}, Lbbe;-><init>(J)V

    return-object v0
.end method

.method public static final g(J)Lbci;
    .locals 3

    sget-object v0, Lbck;->a:[F

    sget-object v0, Lbck;->u:[Lbci;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    long-to-int p1, p0

    aget-object p0, v0, p1

    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbbe;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbbe;->c(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbbe;->b(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbbe;->a(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbbe;->g(J)Lbci;

    move-result-object p0

    iget-object p0, p0, Lbci;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(JF)J
    .locals 3

    invoke-static {p0, p1}, Lbbe;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lbbe;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Lbbe;->b(J)F

    move-result v2

    invoke-static {p0, p1}, Lbbe;->g(J)Lbci;

    move-result-object p0

    invoke-static {v0, v1, v2, p2, p0}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbbe;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbbe;->g:J

    check-cast p1, Lbbe;

    iget-wide v2, p1, Lbbe;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lbbe;->g:J

    invoke-static {v0, v1}, La;->p(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lbbe;->g:J

    invoke-static {v0, v1}, Lbbe;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
