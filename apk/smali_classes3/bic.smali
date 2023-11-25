.class public final Lbic;
.super Ljava/lang/Object;


# static fields
.field public static a:Lbvg;

.field public static b:I

.field public static c:Lbhf;

.field public static d:Lbkk;

.field public static final e:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbic;

    invoke-direct {v0}, Lbic;-><init>()V

    sput-object v0, Lbic;->e:Lbic;

    sget-object v0, Lbvg;->a:Lbvg;

    sput-object v0, Lbic;->a:Lbvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbkm;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sput-object v0, Lbic;->c:Lbhf;

    sput-object v0, Lbic;->d:Lbkk;

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Lbkm;->i:Z

    invoke-virtual {p0}, Lbkm;->F()Lbkm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lbkm;->i:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput-boolean v3, p0, Lbkm;->i:Z

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lbkm;->D()Lbkc;

    move-result-object v2

    iget-object v2, v2, Lbkc;->o:Lbkk;

    sput-object v2, Lbic;->d:Lbkk;

    if-nez v3, :cond_3

    iget-boolean v2, p0, Lbkm;->h:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbkm;->B()Lbhf;

    move-result-object p0

    sput-object p0, Lbic;->c:Lbhf;

    goto :goto_2

    :cond_3
    :goto_1
    sput-object v0, Lbic;->c:Lbhf;

    :goto_2
    move p0, v1

    :goto_3
    return p0
.end method

.method public static synthetic b(Lbid;II)V
    .locals 3

    iget-wide v0, p0, Lbid;->e:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {p1, p2}, Lbra;->d(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result v1

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lbra;->d(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbid;->r(JLrey;)V

    return-void
.end method

.method public static synthetic e(Lbic;Lbid;IILrey;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lbie;->a:Lrey;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbic;->d(Lbid;IILrey;)V

    return-void
.end method

.method public static synthetic f(Lbid;II)V
    .locals 5

    invoke-static {p1, p2}, Lbra;->d(II)J

    move-result-wide p1

    sget-object v0, Lbic;->a:Lbvg;

    sget-object v1, Lbvg;->a:Lbvg;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lbic;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lbid;->a:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v1

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p1

    iget-wide v3, p0, Lbid;->e:J

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result p2

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Lbra;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Lbra;->d(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lbid;->r(JLrey;)V

    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, Lbid;->e:J

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v3

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v4

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result p2

    add-int/2addr v3, v4

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lbra;->d(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lbid;->r(JLrey;)V

    return-void
.end method

.method public static synthetic g(Lbid;II)V
    .locals 5

    invoke-static {p1, p2}, Lbra;->d(II)J

    move-result-wide p1

    sget-object v0, Lbie;->a:Lrey;

    sget-object v1, Lbic;->a:Lbvg;

    sget-object v2, Lbvg;->a:Lbvg;

    if-eq v1, v2, :cond_1

    sget v1, Lbic;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lbid;->a:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p1

    iget-wide v3, p0, Lbid;->e:J

    invoke-static {v3, v4}, Lbve;->a(J)I

    move-result p2

    invoke-static {v3, v4}, Lbve;->b(J)I

    move-result v3

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Lbra;->d(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result p1

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Lbra;->d(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lbid;->r(JLrey;)V

    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lbid;->e:J

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result v4

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p1

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result p2

    add-int/2addr v3, v4

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lbra;->d(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lbid;->r(JLrey;)V

    return-void
.end method


# virtual methods
.method public final c(Lbid;J)V
    .locals 3

    iget-wide v0, p1, Lbid;->e:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {p2, p3}, Lbve;->b(J)I

    move-result v1

    invoke-static {p2, p3}, Lbve;->a(J)I

    move-result p2

    add-int/2addr p2, v2

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Lbra;->d(II)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lbid;->r(JLrey;)V

    return-void
.end method

.method public final d(Lbid;IILrey;)V
    .locals 3

    iget-wide v0, p1, Lbid;->e:J

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    invoke-static {p2, p3}, Lbra;->d(II)J

    move-result-wide p2

    invoke-static {p2, p3}, Lbve;->b(J)I

    move-result v1

    invoke-static {p2, p3}, Lbve;->a(J)I

    move-result p2

    add-int/2addr p2, v2

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Lbra;->d(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4}, Lbid;->r(JLrey;)V

    return-void
.end method
