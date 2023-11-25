.class public final Lqei;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqei;->a:Lrbe;

    iput-object p2, p0, Lqei;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lqei;
    .locals 1

    new-instance v0, Lqei;

    invoke-direct {v0, p0, p1}, Lqei;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 3

    iget-object v0, p0, Lqei;->a:Lrbe;

    check-cast v0, Ligl;

    invoke-virtual {v0}, Ligl;->a()Lnah;

    move-result-object v0

    iget-object v1, p0, Lqei;->b:Lrbe;

    check-cast v1, Lmpb;

    invoke-virtual {v1}, Lmpb;->a()Lnai;

    move-result-object v1

    new-instance v2, Lqeh;

    invoke-direct {v2, v0, v1}, Lqeh;-><init>(Lnah;Lnai;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqei;->a()Lqeh;

    move-result-object v0

    return-object v0
.end method
