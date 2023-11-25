.class public final Ljgj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgj;->a:Lrbe;

    iput-object p2, p0, Ljgj;->b:Lrbe;

    iput-object p3, p0, Ljgj;->c:Lrbe;

    iput-object p4, p0, Ljgj;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Ljgj;
    .locals 1

    new-instance v0, Ljgj;

    invoke-direct {v0, p0, p1, p2, p3}, Ljgj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljgi;
    .locals 5

    iget-object v0, p0, Ljgj;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljgj;->b:Lrbe;

    check-cast v1, Lect;

    invoke-virtual {v1}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ljgj;->c:Lrbe;

    check-cast v2, Lect;

    invoke-virtual {v2}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ljgj;->d:Lrbe;

    check-cast v3, Lect;

    invoke-virtual {v3}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Ljgi;

    invoke-direct {v4, v0, v1, v2, v3}, Ljgi;-><init>(ZZZZ)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljgj;->a()Ljgi;

    move-result-object v0

    return-object v0
.end method
