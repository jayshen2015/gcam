.class final Laib;
.super Lrfv;

# interfaces
.implements Lrfd;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lajf;


# direct methods
.method public constructor <init>(Lajf;JII)V
    .locals 0

    iput-object p1, p0, Laib;->d:Lajf;

    iput-wide p2, p0, Laib;->a:J

    iput p4, p0, Laib;->b:I

    iput p5, p0, Laib;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Laib;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Laib;->c:I

    add-int/2addr p2, v0

    iget-object v0, p0, Laib;->d:Lajf;

    check-cast p3, Lrey;

    iget-wide v1, p0, Laib;->a:J

    invoke-static {v1, v2, p1}, Lbqz;->h(JI)I

    move-result p1

    invoke-static {v1, v2, p2}, Lbqz;->g(JI)I

    move-result p2

    sget-object v1, Lrcm;->a:Lrcm;

    invoke-virtual {v0, p1, p2, v1, p3}, Lajf;->gl(IILjava/util/Map;Lrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
