.class public final Llr;
.super Lll;

# interfaces
.implements Llm;


# instance fields
.field public a:Llm;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Z)Lkq;
    .locals 1

    new-instance v0, Llq;

    invoke-direct {v0, p1, p2}, Llq;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Llq;->e:Llm;

    return-object v0
.end method
