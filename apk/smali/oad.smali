.class public final Load;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Load;->a:Lrbe;

    iput-object p2, p0, Load;->b:Lrbe;

    iput-object p3, p0, Load;->c:Lrbe;

    iput-object p4, p0, Load;->d:Lrbe;

    iput-object p5, p0, Load;->e:Lrbe;

    iput-object p6, p0, Load;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Loac;
    .locals 9

    iget-object v0, p0, Load;->b:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    iget-object v1, p0, Load;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lpcd;

    iget-object v0, p0, Load;->c:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpcd;

    iget-object v0, p0, Load;->d:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpcd;

    iget-object v0, p0, Load;->e:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpcd;

    iget-object v0, p0, Load;->f:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v8

    new-instance v0, Loac;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Loac;-><init>(Landroid/content/Context;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Load;->a()Loac;

    move-result-object v0

    return-object v0
.end method
