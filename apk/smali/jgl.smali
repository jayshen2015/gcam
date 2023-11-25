.class public final Ljgl;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgl;->a:Lrbe;

    iput-object p2, p0, Ljgl;->b:Lrbe;

    iput-object p3, p0, Ljgl;->c:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Ljgl;
    .locals 1

    new-instance v0, Ljgl;

    invoke-direct {v0, p0, p1, p2}, Ljgl;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljgk;
    .locals 4

    iget-object v0, p0, Ljgl;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljgl;->b:Lrbe;

    check-cast v1, Lect;

    invoke-virtual {v1}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ljgl;->c:Lrbe;

    check-cast v2, Lect;

    invoke-virtual {v2}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljgk;

    invoke-direct {v3, v0, v1, v2}, Ljgk;-><init>(ZZZ)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljgl;->a()Ljgk;

    move-result-object v0

    return-object v0
.end method
